regfile.sv regfile_tb.sv
./simv
./

vcs -full64 -kdb -sverilog .sv .sv -lca -debug_access+all
./simv
verdi -dbdir simv.daidir/
