import "io"
import "DSLib"

//break command from user into
//individual words for text parser
//takes list as a parameter
let bOS_FillList(sList, sPrompt) be
{
  
  while true do
  {
    let c = byte len of s;
    if c = 0 then break;
    outch(c);
    if c = ' ' then    
    
  } 
}

let bOS_doParse(sPrompt) be
{
  let sCommandList = new_list();
  bOS_FillList(sCommandList, sPrompt);
//  switchon sPrompt into
//  {
//    case "":
      
//    endcase;
//  }
}

let start() be
{
  let heap = vec(100);
  //User input
  let sPrompt;
  init(heap, 100);

  assembly
  {
    type 'W'
    type 'e'
    type 'l'
    type 'c'
    type 'o'
    type 'm'
    type 'e'
    type '\n'
  }
  
  while(true) do
  {
    out("~> ");
    sPrompt := instr();
    bOS_doParse(sPrompt);
  }
}
