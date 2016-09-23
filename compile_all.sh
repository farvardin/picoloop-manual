

make md

cp includes/commands_pc.t2t includes/default.t2t
make pdfsmall
make booklet
mv picoloop_manual-nup.pdf picoloop_manual_pc.pdf
mv picoloop_manual_booklet.pdf picoloop_manual_booklet_pc.pdf 

cp includes/commands_psp.t2t includes/default.t2t
make pdfsmall
make booklet
mv picoloop_manual-nup.pdf picoloop_manual_psp.pdf
mv picoloop_manual_booklet.pdf picoloop_manual_booklet_psp.pdf 

cp includes/commands_pocketchip.t2t includes/default.t2t
make pdfsmall
make booklet
mv picoloop_manual-nup.pdf picoloop_manual_pocketchip.pdf
mv picoloop_manual_booklet.pdf picoloop_manual_booklet_pocketchip.pdf 


cp includes/commands_pc.t2t includes/default.t2t
