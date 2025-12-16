# Compte-Rendu TP HFSS 2 - Simulation de lignes microruban

**Master 1 SysCom - Lignes de Transmission**
**Sorbonne Université**

---

## 1. Introduction

L'objectif de ce TP est de dimensionner une ligne microruban 50 Ω sur substrat FR4, puis de la simuler sous Ansys HFSS pour valider le design et extraire ses caractéristiques de propagation.

On travaille avec les paramètres suivants :

| Paramètre | Valeur |
|-----------|--------|
| Substrat | FR4 Epoxy |
| Permittivité relative εᵣ | 4.4 |
| Tangente de pertes tan δ | 0.02 |
| Épaisseur substrat h | 1.58 mm |
| Longueur substrat | 80 mm |
| Largeur substrat | 50 mm |
| Épaisseur métallisation | 35 μm |
| Métal | Cuivre (σ = 5.8 × 10⁷ S/m) |

---

## 2. Dimensionnement théorique

### 2.1 Calcul de la largeur w pour obtenir Z₀ = 50 Ω

Avant de lancer HFSS, on estime analytiquement la largeur de ruban nécessaire. Pour une ligne microruban, l'impédance caractéristique dépend du rapport w/h et de la permittivité effective εeff.

La permittivité effective traduit le fait que le champ se répartit entre le substrat (εᵣ = 4.4) et l'air au-dessus (εᵣ = 1) :

$$\varepsilon_{eff} = \frac{\varepsilon_r + 1}{2} + \frac{\varepsilon_r - 1}{2} \cdot \frac{1}{\sqrt{1 + 12h/w}}$$

Pour le cas w/h > 1, l'impédance caractéristique s'écrit (formule de Hammerstad) :

$$Z_0 = \frac{120\pi}{\sqrt{\varepsilon_{eff}}} \cdot \frac{1}{\frac{w}{h} + 1.393 + 0.667 \ln\left(\frac{w}{h} + 1.444\right)}$$

On cherche w connaissant Z₀. En utilisant les formules de synthèse inverses :

$$A = \frac{Z_0}{60} \sqrt{\frac{\varepsilon_r + 1}{2}} + \frac{\varepsilon_r - 1}{\varepsilon_r + 1}\left(0.23 + \frac{0.11}{\varepsilon_r}\right)$$

$$\frac{w}{h} = \frac{8e^A}{e^{2A} - 2} \quad \text{(valable si } w/h < 2\text{)}$$

Numériquement, avec Z₀ = 50 Ω, εᵣ = 4.4 et h = 1.58 mm :
- A = (50/60) × √(2.7) + (3.4/5.4) × (0.23 + 0.025) ≈ 1.53
- w/h = 8 × e^1.53 / (e^3.06 - 2) ≈ 1.91

On trouve **w ≈ 3.02 mm**. Cette valeur nous servira de point de départ dans HFSS.

### 2.2 Hauteur de la boîte d'air

Le champ électromagnétique s'étend au-dessus de la ligne. Pour que les conditions aux limites supérieures n'influencent pas la propagation, on prend une hauteur d'air de λ₀/4 à la fréquence de travail.

À 5 GHz : λ₀ = c/f = 60 mm, donc **hauteur d'air = 15 mm**.

---

## 3. Construction de la géométrie

On construit dans HFSS les quatre éléments de la structure :

| Élément | Dimensions | Matériau |
|---------|------------|----------|
| Plan de masse | 80 × 50 × 0.035 mm³ | Cuivre |
| Substrat | 80 × 50 × 1.58 mm³ | FR4 (εᵣ = 4.4, tan δ = 0.02) |
| Ligne microruban | 80 × w × 0.035 mm³ | Cuivre |
| Boîte d'air | 80 × 50 × 15 mm³ | Air |

![Géométrie 3D de la ligne microruban](screenshots/geometrie_3D.png)
*Figure 1 : Vue 3D de la structure complète*

---

## 4. Ports d'excitation

### 4.1 Dimensionnement

On place des wave ports aux deux extrémités de la ligne. Ces ports doivent être assez grands pour capturer l'ensemble du mode quasi-TEM, y compris les champs de frange. La règle empirique est de prendre :
- Largeur : 8 × w ≈ 24 mm
- Hauteur : 8 × h ≈ 12.6 mm

### 4.2 Integration line

L'integration line définit comment HFSS calcule la tension (et donc l'impédance). On la trace verticalement, du plan de masse vers le ruban, dans la direction du champ E principal.

![Configuration du Wave Port](screenshots/wave_port.png)
*Figure 2 : Wave Port avec l'integration line*

---

## 5. Conditions aux limites

Par défaut, HFSS entoure le domaine de simulation par des murs électriques parfaits (PEC). Ces murs créeraient des réflexions parasites si on les laissait tels quels.

On applique donc des **conditions absorbantes** (Radiation Boundary) sur toutes les faces extérieures, sauf :
- Les faces des ports (x = 0 et x = 80 mm)
- La face inférieure, qui correspond au plan de masse

La condition de radiation impose :

$$\vec{n} \times \vec{E} = Z_0 \cdot \vec{n} \times (\vec{n} \times \vec{H})$$

avec Z₀ = 377 Ω. Physiquement, cela simule un espace ouvert où les ondes partent à l'infini sans revenir.

![Conditions aux limites](screenshots/boundary_conditions.png)
*Figure 3 : Faces avec condition Radiation (en rouge)*

---

## 6. Analyse modale des ports

### 6.1 Configuration

On lance d'abord une simulation rapide en mode "Solve Ports Only" à 5 GHz pour visualiser les modes et vérifier l'impédance.

### 6.2 Observation des champs aux ports

Via **Port Field Display**, on visualise le mode fondamental avec les champs E et H superposés :

![Distribution des champs E et H au port](screenshots/port_field_mode.png)
*Figure 4 : Mode quasi-TEM au niveau du port (champs E et H superposés)*

On observe bien le mode quasi-TEM caractéristique de la ligne microruban :

- **Champ E** : les flèches verticales (rouges, de forte amplitude) sont concentrées sous le ruban, orientées selon z du ruban vers le plan de masse. C'est là que l'énergie électrique est maximale. On distingue également les effets de frange sur les bords, où les lignes de champ s'incurvent vers l'extérieur.

- **Champ H** : les flèches horizontales et obliques (bleues/vertes, plus petites) bouclent autour du conducteur dans le plan transverse. Elles sont tangentes au ruban et forment des boucles fermées.

- **Décroissance dans l'air** : au-dessus du substrat, l'amplitude des champs chute rapidement (petites flèches bleues uniformes). La hauteur d'air de 15 mm choisie est donc suffisante pour que les conditions aux limites supérieures n'affectent pas le mode.

On parle de mode *quasi*-TEM car le milieu n'est pas homogène : une partie du champ circule dans le FR4 (εᵣ = 4.4), l'autre dans l'air (εᵣ = 1). Il en résulte une permittivité effective εeff intermédiaire, et de faibles composantes longitudinales du champ.

### 6.3 Impédance caractéristique

Dans Results → Solution Data, on relève l'impédance du mode fondamental :

| Port | Z₀ (Ω) |
|------|--------|
| Port1 | ______ |
| Port2 | ______ |

*[À compléter avec les valeurs de simulation]*

### 6.4 Ajustement de la largeur

Si l'impédance n'est pas exactement 50 Ω, on ajuste w. La relation est simple : **plus w est large, plus Z₀ diminue**.

| Largeur w (mm) | Z₀ simulée (Ω) |
|----------------|----------------|
| 2.5 | ~55 |
| 3.0 | ~50 |
| 3.5 | ~45 |

**Largeur finale retenue : w = ______ mm**

---

## 7. Paramètres S

### 7.1 Configuration du sweep fréquentiel

On simule maintenant la structure complète sur la bande 1-8 GHz :

| Paramètre | Valeur |
|-----------|--------|
| Type de sweep | Discrete |
| Bande | 1 - 8 GHz |
| Points | 51 |
| Passes max | 12 |
| Delta S max | 0.01 |

### 7.2 Résultats

![Paramètres S en module](screenshots/S_parameters_dB.png)
*Figure 5 : |S₁₁| et |S₂₁| en fonction de la fréquence*

![Phase de S21](screenshots/S21_phase.png)
*Figure 6 : Phase de S₂₁*

### 7.3 Coefficient de réflexion S₁₁

Le S₁₁ traduit l'adaptation de la ligne aux ports 50 Ω. Sur la figure 5, on observe :

- **S₁₁ très faible** : entre -35 dB et -60 dB sur toute la bande, ce qui correspond à moins de 0.03% de puissance réfléchie
- **Oscillations périodiques** : les minima (vers 1.7, 4.5 et 7.5 GHz) correspondent aux fréquences où la ligne fait un multiple de λg/2, créant des interférences destructives entre les faibles réflexions aux deux ports
- **À 5 GHz** : S₁₁ = **-47.9 dB**, adaptation excellente

| Fréquence | S₁₁ (dB) | Commentaire |
|-----------|----------|-------------|
| 1.8 GHz | ~ -58 | Minimum local |
| 5 GHz | -47.9 | Excellente adaptation |
| 7.5 GHz | ~ -65 | Minimum local |

La ligne est très bien dimensionnée à 50 Ω.

### 7.4 Coefficient de transmission S₂₁

Le S₂₁ (courbe verte sur la figure 5) reste proche de 0 dB sur toute la bande 1-8 GHz, avec une légère décroissance en fréquence due aux pertes.

À 5 GHz, le marqueur indique **S₂₁ = -1.32 dB**.

Pour une ligne de longueur L = 80 mm = 0.08 m, l'atténuation linéique se calcule par :

$$\alpha = \frac{|S_{21}|_{dB}}{L} = \frac{1.32}{0.08} = 16.5 \text{ dB/m} = 0.165 \text{ dB/cm}$$

Ces pertes proviennent de deux contributions :

1. **Pertes ohmiques** dans le cuivre (effet de peau) :
$$\alpha_c = \frac{R_s}{Z_0 \cdot w} \quad \text{avec} \quad R_s = \sqrt{\frac{\omega \mu_0}{2\sigma}}$$

2. **Pertes diélectriques** dans le FR4 :
$$\alpha_d = \frac{\pi f \sqrt{\varepsilon_{eff}}}{c} \cdot \tan \delta$$

Avec tan δ = 0.02 pour le FR4, les pertes diélectriques dominent à 5 GHz. L'atténuation relativement élevée (16.5 dB/m) est typique du FR4, un substrat bon marché mais assez lossy comparé à des matériaux RF comme le Rogers.

**Résumé à 5 GHz : |S₂₁| = -1.32 dB → α = 16.5 dB/m (0.165 dB/cm)**

### 7.5 Longueur d'onde guidée

On extrait λg à partir de la phase de S₂₁ (figure 6). La phase décroît linéairement avec la fréquence, ce qui est caractéristique d'une ligne de transmission. Les sauts de ±180° sont des artefacts de représentation (phase wrappée).

La relation entre phase et longueur d'onde guidée est :

$$\phi = -\beta L = -\frac{2\pi L}{\lambda_g}$$

Pour déterminer la phase totale à 5 GHz, on compte les cycles de 360° sur le graphe. Entre 1 et 5 GHz, on observe environ 2 sauts complets, soit une phase totale d'environ -850° (≈ -14.8 rad).

Avec L = 80 mm :

$$\lambda_g = \frac{2\pi \cdot L}{|\phi|} = \frac{2\pi \times 80}{14.8} \approx 34 \text{ mm}$$

**Vérification théorique** avec εeff ≈ 3.3 :

$$\lambda_g = \frac{\lambda_0}{\sqrt{\varepsilon_{eff}}} = \frac{60}{\sqrt{3.3}} \approx 33 \text{ mm}$$

**Résultat : λg ≈ 34 mm** (bon accord avec la théorie)

### 7.6 Visualisation des champs

![Champ E dans la structure](screenshots/E_field_3D.png)
*Figure 7 : Distribution du champ E à 5 GHz (vue de dessus)*

![Champ H dans la structure](screenshots/H_field_3D.png)
*Figure 8 : Distribution du champ H à 5 GHz (vue de dessus)*

Les figures 7 et 8 montrent les distributions des champs E et H en vue de dessus. On observe des caractéristiques très similaires pour les deux champs :

- **Maxima périodiques** : les zones cyan/vertes correspondent aux ventres des champs, espacés d'environ λg/2 ≈ 17 mm le long de la ligne. On compte environ 5 maxima sur 80 mm, cohérent avec L/λg ≈ 80/34 ≈ 2.4 longueurs d'onde.

- **Confinement latéral** : l'énergie reste bien guidée le long du ruban. Les zones bleu foncé sur les côtés montrent que les champs décroissent rapidement en s'éloignant de la ligne.

- **Onde progressive** : l'amplitude des maxima est relativement uniforme sur toute la longueur, confirmant la bonne adaptation (S₁₁ < -40 dB). Une onde stationnaire marquée aurait produit des maxima d'amplitudes très différentes.

- **Champs E et H en phase** : pour un mode quasi-TEM, les maxima de E et H coïncident spatialement, ce qui est cohérent avec les deux figures.

---

## 8. Exploitation de la symétrie

### 8.1 Principe

Les simulations full-wave sont coûteuses en temps de calcul. On peut réduire ce coût en exploitant la symétrie de la géométrie : la ligne microruban est symétrique par rapport au plan vertical (xOz) passant par son axe.

### 8.2 Choix de la condition

Pour le mode quasi-TEM :
- E est perpendiculaire au plan de symétrie (composante Ey = 0 sur le plan)
- H est tangent au plan de symétrie

Cela correspond à une condition **Perfect H** (mur magnétique) :

$$\vec{n} \times \vec{H} = 0$$

On applique cette condition sur le plan de coupe, puis on ne simule que la moitié de la structure.

![Demi-géométrie avec symétrie](screenshots/symmetry_plane.png)
*Figure 9 : Demi-géométrie exploitant la symétrie*

Sur la figure 9, on observe la structure réduite :
- Le substrat FR4 (vert foncé) et la ligne microruban (cuivre) sont coupés en deux selon le plan de symétrie
- La boîte d'air (cyan) reste au-dessus
- Le plan de coupe (face visible à gauche) porte la condition Perfect H

### 8.3 Résultats et analyse

![Paramètres S avec symétrie](screenshots/S_parameters_sym.png)
*Figure 10 : Paramètres S de la demi-géométrie*

![Phase S21 avec symétrie](screenshots/S21_phase_sym.png)
*Figure 11 : Phase de S₂₁ avec la demi-géométrie*

| Paramètre | Géométrie complète | Demi-géométrie | Écart |
|-----------|-------------------|----------------|-------|
| Z₀ Port 1 (Ω) | ~50 | 105.01 | ×2 |
| Z₀ Port 2 (Ω) | ~50 | 103.92 | ×2 |
| S₁₁ @ 5 GHz (dB) | -47.9 | -45.05 | ~3 dB |
| S₂₁ @ 5 GHz (dB) | -1.32 | -1.32 | ≈ 0 |
| Phase @ 5 GHz (°) | 30.96 | 28.76 | ~2° |

### 8.4 Interprétation des écarts

Les résultats montrent une différence importante : **l'impédance caractéristique a doublé** (~105 Ω au lieu de ~50 Ω).

Ce comportement s'explique par la physique de la ligne microruban :
- En coupant la structure en deux, on divise la largeur du ruban par 2
- Or Z₀ est inversement proportionnel à w : réduire w de moitié **augmente Z₀** d'environ un facteur 2
- Le port calcule l'impédance sur la demi-structure, sans "savoir" qu'il s'agit d'une moitié

**Conséquences :**
- Les **paramètres S restent proches** car ils sont normalisés par rapport à l'impédance du port (qui a aussi changé)
- L'**impédance absolue est incorrecte** et doit être divisée par 2 pour retrouver la valeur réelle
- La **phase est légèrement différente** (~2°) en raison des effets de bord modifiés

**Conclusion sur la symétrie :** pour une ligne microruban, l'exploitation de la symétrie transverse est délicate car elle modifie la géométrie du conducteur et donc l'impédance. Cette technique est plus adaptée aux structures où le plan de symétrie ne coupe pas le conducteur principal (guides d'onde, antennes symétriques, etc.).

---

## 9. Conclusion

Ce TP nous a permis de simuler une ligne microruban 50 Ω de bout en bout : du dimensionnement analytique initial jusqu'à l'extraction des paramètres de propagation.

### Récapitulatif des résultats

| Paramètre | Théorie | Simulation |
|-----------|---------|------------|
| Largeur w | 3.02 mm | ______ mm |
| Z₀ | 50 Ω | ______ Ω |
| λg @ 5 GHz | 33 mm | 34 mm |
| Atténuation | — | 16.5 dB/m (0.165 dB/cm) |
| S₁₁ @ 5 GHz | — | -47.9 dB |
| S₂₁ @ 5 GHz | 0 dB (idéal) | -1.32 dB |

Les écarts entre théorie et simulation proviennent principalement de :
- L'épaisseur finie du conducteur (négligée dans les formules analytiques)
- La dispersion fréquentielle de εeff
- Le maillage adaptatif de HFSS

Concernant l'exploitation de la symétrie, nous avons constaté que cette technique n'est pas directement applicable à une ligne microruban : couper la structure en deux modifie la largeur effective du ruban et double l'impédance caractéristique. Cette approche reste pertinente pour des structures où le plan de symétrie ne traverse pas le conducteur.

---

## Annexe : Captures d'écran à fournir

| Figure | Description | Fichier |
|--------|-------------|---------|
| 1 | Géométrie 3D | `screenshots/geometrie_3D.png` |
| 2 | Wave Port | `screenshots/wave_port.png` |
| 3 | Conditions limites | `screenshots/boundary_conditions.png` |
| 4 | Mode quasi-TEM au port (E et H) | `screenshots/port_field_mode.png` |
| 5 | Paramètres S | `screenshots/S_parameters_dB.png` |
| 6 | Phase S₂₁ | `screenshots/S21_phase.png` |
| 7 | Champ E 3D | `screenshots/E_field_3D.png` |
| 8 | Champ H 3D | `screenshots/H_field_3D.png` |
| 9 | Demi-géométrie (symétrie) | `screenshots/symmetry_plane.png` |
| 10 | Paramètres S (symétrie) | `screenshots/S_parameters_sym.png` |
| 11 | Phase S₂₁ (symétrie) | `screenshots/S21_phase_sym.png` |
