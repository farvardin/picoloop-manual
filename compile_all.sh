


cp includes/commands_pc.t2t includes/default.t2t
make pdfsmall
make booklet
make md
make epub
mv picoloop_manual-nup.pdf picoloop_manual_pc.pdf
mv picoloop_manual_booklet.pdf picoloop_manual_booklet_pc.pdf 
mv picoloop_manual.md picoloop_manual_pc.md 
mv picoloop_manual.epub picoloop_manual_pc.epub 

cp includes/commands_psp.t2t includes/default.t2t
make pdfsmall
make booklet
make md
make epub
mv picoloop_manual-nup.pdf picoloop_manual_psp.pdf
mv picoloop_manual_booklet.pdf picoloop_manual_booklet_psp.pdf 
mv picoloop_manual.md picoloop_manual_psp.md 
mv picoloop_manual.epub picoloop_manual_psp.epub 

cp includes/commands_pocketchip.t2t includes/default.t2t
make pdfsmall
make booklet
make md
make epub
mv picoloop_manual-nup.pdf picoloop_manual_pocketchip.pdf
mv picoloop_manual_booklet.pdf picoloop_manual_booklet_pocketchip.pdf 
mv picoloop_manual.md picoloop_manual_pocketchip.md 
mv picoloop_manual.epub picoloop_manual_pocketchip.epub 

cp includes/commands_pc.t2t includes/default.t2t
