seq={'vot14_ball'
'vot14_basketball'
 'vot14_bicycle'
 'vot14_bolt'
 'vot14_car'
 'vot14_david'
 'vot14_diving'
 'vot14_drunk'
 'vot14_fernando'
 'vot14_fish1'
 'vot14_fish2'
 'vot14_gymnastics'
 'vot14_hand1'
 'vot14_hand2'
'vot14_jogging'
'vot14_motocross'
'vot14_polarbear'
'vot14_skating'
'vot14_sphere'
'vot14_sunshade'
'vot14_surfing'
'vot14_torus'
'vot14_trellis'
'vot14_tunnel'
'vot14_woman'
};

for s=1:numel(seq)
   runTracker(seq{s},1);
end