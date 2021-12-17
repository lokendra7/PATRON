# PATRON
PATRON: Exploring respiratory signal derived from non-contact face videos for face anti-spoofing

Face authentication provides non-contact, user-friendly, covert, and low-cost acquisition. Despite this, face authentication is avoided in safety-critical applications because an adversary can easily spoof it. Several methodologies have been explored in the literature, but all of them, including remote Photoplethysmography(rPPG), are insufficient to detect the 3D face mask. The 3D face mask attack is considered the most potent attack, and it cannot be correctly detected even after consolidating different methodologies. It motivates us to explore a different methodology for face anti-spoofing based on respiration rate because it provides complementary information with the existing methodologies. To achieve the best possible performance, our novel method,𝑃𝐴𝑇𝑅𝑂𝑁that is resPiration bAsed feaTuRes fOr 3D face mask aNti-spoofing is based on: i)different characteristics as that of rPPG methods; ii) appropriate selection of facial regions; iii) relevant feature selection, and iv) compact feature representation. Our extensive experimental results on a publicly available3D face mask anti-spoofing dataset reveal that our proposed method𝑃 𝐴𝑇 𝑅𝑂𝑁performs similar to the several state-of-the-art methods, and respiration rate can be utilized for face anti-spoofing. Furthermore, it provides guidelines about proper facial region selection and feature extraction, which enables the respiratory signal for anti-spoofing.

## Installation

Paper [Link](https://reader.elsevier.com/reader/sd/pii/S0957417421012422?token=61BAFF32C9A6C2852372CD64BFC23EDA6CD6EEB7887E7058953DD5FDAB60E6B35741D2029D3B76A95557663CFA5CC4FC&originRegion=eu-west-1&originCreation=20211217070907) 


Use the below instruction to detect the 3D face mask


## Usage

1) Extract the Landmark points from a face video using CLNF Openface 

   Use [Link](https://github.com/TadasBaltrusaitis/OpenFace) to Install Openface
2) After Installing Openface, run the below script to extract landmark points

   Run Openface.m


