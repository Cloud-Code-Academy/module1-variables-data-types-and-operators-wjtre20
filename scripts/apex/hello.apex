// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

Integer num = 2;
Boolean result;
if(num == null || Math.MOD(num, 2) <> 0){
    system.debug('false');
}else{
    result =  Math.MOD(num, 2) == 0 ? true:false;  
}
system.debug('value is '+ result);

