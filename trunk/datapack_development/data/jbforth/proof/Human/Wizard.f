1292 CONSTANT Bead_of_Season 
11 CONSTANT hWizard_ClassId 

: to_hWizard 
    player@ level@ 20 < if 
        "You have not enough level" . 
        exit 
    then 
  Bead_of_Season player@ inventory? 0 > if 
      Bead_of_Season 1 player@ inventory-! drop 
      hWizard_ClassId player@ class! 
      2025 st 
      exit 
   then 
  Bead_of_Season player@ inventory? 0 = if 
           "Go and talk with Parina to become a Wizard" show 
          exit 
   then    
;