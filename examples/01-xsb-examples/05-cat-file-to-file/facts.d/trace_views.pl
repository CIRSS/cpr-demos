

%---------------------------------------------------------------------------------------------------
% FACT: cpr_process(ProcessID, ParentID, ExecID, ExecPath).
%...................................................................................................
cpr_process(p2,p1,e2,'/bin/cat').
cpr_process(p1,nil,e1,'./run.sh').


%---------------------------------------------------------------------------------------------------
% FACT: cpr_file_read(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
cpr_file_read(o33,r0,p2,i9,'/usr/bin/cat',sw).
cpr_file_read(o34,r0,p2,i11,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o36,r0,p2,i13,'/etc/ld.so.cache',os).
cpr_file_read(o37,r0,p2,i14,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o38,r0,p2,i15,'./inputs/input.txt',in).


%---------------------------------------------------------------------------------------------------
% FACT: cpr_file_write(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
cpr_file_write(o32,r0,p2,i8,'./outputs/output.txt',out).


%---------------------------------------------------------------------------------------------------
% FACT: cpr_data_file(PathIndex, FilePath, PathRole).
%...................................................................................................
cpr_data_file(i15,'./inputs/input.txt',in).
cpr_data_file(i8,'./outputs/output.txt',out).
