python dqn_atari.py \
    --exp-name MsPacman-v5 \
    --track \
    --wandb-project-name ALE \
    --capture-video \
    --env-id ALE/MsPacman-v5 \
    --total-timesteps 5000000 \
    --buffer-size 400000 \
    --save-model \
    --hf-entity adhisetiawan