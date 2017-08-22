\version "2.18.2"
\header {
  title = "Aria"
  composer = "J S Bach"
}
keyTime = { \key d \major \time 4/4 }
ManualOneVoiceOneMusic = \absolute {
  fis'' 1 -\tenuto ~ |
                fis'' 8 b'' 16 g'' e'' d'' cis'' d'' cis'' 4 a'  |
                a'' 2 -\tenuto ~ a''16 fis'' c'' b' e'' dis'' a'' g''  |
                g'' 2 -\tenuto ~ g''16 e'' b' a' d'' cis'' g'' fis''  |
%% 5
                fis'' 4. gis'' 16 a'' d'' 8 d'' 32 e'' fis'' 8 e'' 16 e'' d''  |
                cis'' 16 b' b' 32 cis'' d'' 8. cis'' 16 b' a' 2  |
                cis'' 16 b' b' 32 cis'' d'' 8. cis'' 16 b' a' 2  |

                cis'' 4 -\tenuto ~ cis''16 d'' 32 cis'' b' cis'' a' 16 a'' 4. c'' 8  |
                b' 8 b'' 8. a'' 16 g'' fis'' g'' 4 -\tenuto ~ g''32 fis'' e'' d'' cis'' 16 b'  |
%% 15
                ais' 16 b' cis'' 8. d'' 16 e'' 8. fis'' 16 g'' 4 fis'' 8  |
                e'' 16 d'' cis'' b' cis'' d'' 32 e'' d'' 8 b' 2  |
                d'' 4 -\tenuto ~ d''16 fis'' e'' d'' b'' 4. a'' 16 gis''  |
                e'' 16 a'' a' 8 b' 8. cis'' 32 d'' cis'' 8. b' 16 a' 4  |
                d'' 4. fis'' 16 e'' e'' 4. g'' 16 fis''  |
%% 20
                fis'' 4. a'' 16 g'' g'' 2  |
                a' 4 -\tenuto ~ a'16 cis'' e'' g'' g'' e'' 4. g'' 32 a''  |
                d'' 4 -\tenuto ~ d''16 fis'' a'' c''' b'' 4. d'' 8  |
                cis'' 16 e'' g'' 4 b' 8 a' e'' 16 fis'' 32 g'' 16. fis'' 8 e'' 16  |
                d'' 32 cis'' 32 b' 8 cis'' 16 d'' 8 cis'' 16 d'' d'' 2  |
%% 25
               
                \bar "|."
}
ManualOneVoiceTwoMusic = \absolute {
  
                d'' 1 -\tenuto ~ |
                d''4 b' a' 2 -\tenuto ~ |
                a'8 c'' 16 b' c'' 8 a'' 16 c'' b' 8 r r4  |
                b' 8 e'' 16 d'' e'' fis'' g'' e'' a' 8 r r4  |
%% 5
                a' 2 -\tenuto ~ a'8 gis' 16 a' b' 8 gis'  |
                a' 8 a' 4 gis' 8 e' 2  |
                a' 8 a' 4 gis' 8 e' 2  |
                a' 2 -\tenuto ~ a'16 b' c'' 8. b' 16 a' g'  |
                fis' 4. dis'' 8 e'' 2 -\tenuto ~
                % warning: overlong bar truncated here |
%% 15
                e'' 2 ~ e''16 d'' cis'' b' ais' b' cis'' 8  |
                b' 8 b' b' ais' fis' 2  |
                e' 4 fis' b' 8 e' 16 fis' gis' a' b' 8 ~
                % warning: overlong bar truncated here |
                b' 8 a' 4 gis' 8 a' 2 -\tenuto ~ |
                a'8 b' 16 c'' b' cis'' d'' 4 cis'' 16 b' cis'' dis'' e'' 8 ~
                % warning: overlong bar truncated here |
%% 20
                e'' 8 dis'' 16 cis'' dis'' e'' fis'' 8. dis'' 16 e'' b' e' 4 -\tenuto ~ |
                e'16 cis' e' a' cis'' 8 a' 4 cis'' 16 d'' d' 4 ~
                % warning: overlong bar truncated here |
                d' 8 e' 8 fis' 4 g' 2 -\tenuto ~ |
                g'8 b' e'' 4 -\tenuto ~ e''16 d'' cis'' b' a' 8 b'  |
                a' 4 g' 16 fis' g' 8 fis' 2  |
%% 25
                \bar "|."
}
ManualTwoMusic = \absolute {
  
                a' 2 b'  |
                b 4 e' e' 2 -\tenuto ~ |
                e'8 dis' 8 dis' e' 8 fis' r r4  |
                e' 8 b 4 e' 8 e' r r4  |
%% 5
                d' 4. e' 8 fis' d' b e' ~
                % warning: overlong bar truncated here |
                e' 8 fis' 8 b e' cis' 2 -\tenuto  |
                e' 8 fis' 8 b e' cis' 2 -\tenuto  |
                % warning: overlong bar truncated here |
                e' 2 -\tenuto ~ e'8 dis' 16 e' fis' 4 -\tenuto ~ |
                fis'16 g' a' fis' dis' 8 b' b' 4 b  |
%% 15
                cis' 16 d' e' fis' g' fis' g' e' fis' 8 e' 16 d' cis' 8 fis'  |
                fis' 8 e' 16 d' g' 8 fis' 16 e' d' 2  |
                b 8 b' a' 16 gis' a' 8 gis' 8. fis' 16 e' 4 ~ 
                % warning: overlong bar truncated here |
                e' 8 e' 8 fis' e' e' 8. d' 16 cis' d' e' cis'  |
                a 8 d' 4 b e' cis' 8 ~
                % warning: overlong bar truncated here |
%% 20
                cis' 8 fis' 4 dis' 8 b 4 -\tenuto ~ b16 b' g' e'  |
                a' 8 g' fis' e' d' 4 a' ~
                % warning: overlong bar truncated here |
                a' 8 g' 8 a' 4 d' 2  |
                e' 16 b e' g' b' a' g' fis' e' 8 a' 4 g' 8  |
                fis' 4 e' 8 a a 2  |
%% 25
                
                \bar "|."
}
PedalOrganMusic = \absolute {
                \repeat volta 2 {
                d 8 d' cis' cis b, b a a,  |
                g, 8 g gis gis, a, a g g,  |
                fis, 8 fis e e, dis, dis b, b  |
                e, 8 e d d, cis, cis a, a  |
%% 5
                d 8 d' cis' cis b, b gis e  |}
                \alternative {{a 8 d e e, a, 16 b, cis d e g fis e |} {a 8 d e e, a, 2 |}}
                a, 8 a g g, fis, fis e e,  |
                dis, 8 dis fis b, e e' d' d  |
%% 15
                cis 8 cis' b b, ais, b, cis ais,  |
                b, 8 g e fis b, b a a,  |
                gis, 8 gis fis fis, e, e d d,  |
                cis, 8 cis d e a, a g g,  |
                fis, 8 fis g g, gis, gis a a,  |
%% 20
                ais, 8 ais b b, e e' d' d  |
                cis 8 cis' a cis' d' d c c'  |
                b 8 b, a, a g g, fis, fis  |
                e 8 e, d, d cis a, d g  |
                a 8 g a a, d, 2  |
                \bar "|."
}

\score {
  <<  % PianoStaff and Pedal Staff must be simultaneous
    \new PianoStaff <<
      \new Staff = "ManualOne" <<
        \keyTime  % set key and time signature
        \clef "treble"
        \new Voice {
          \voiceOne
          \ManualOneVoiceOneMusic
        }
        \new Voice {
          \voiceTwo
          \ManualOneVoiceTwoMusic
        }
      >>  % end ManualOne Staff context
      \new Staff = "ManualTwo" \with {
        \override VerticalAxisGroup.staff-staff-spacing.stretchability = 5
      } <<
        \keyTime
        \clef "alto"
        \new Voice {
          \ManualTwoMusic
        }
      >>  % end ManualTwo Staff context
    >>  % end PianoStaff context
    \new Staff = "PedalOrgan" <<
      \keyTime
      \clef "bass"
      \new Voice {
        \PedalOrganMusic
      }
    >>  % end PedalOrgan Staff context
  >>
}  % end Score context