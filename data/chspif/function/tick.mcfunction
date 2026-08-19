execute if score timeboychspif time_s matches 21.. \
    run function chspif:clear_run

execute if score timeboychspif time_s_triger matches 1 \
    run function chspif:triger1

execute if score timeboychspif time_s_triger matches 2 \
    run function chspif:triger2

execute if score timeboychspif time_s_triger matches 3 \
    run function chspif:triger3

function chspif:fake_player

