select `date`,
       `day`,
       personnel,
       POW
from {{ source('ukraine', 'russia_losses_personnel')}}