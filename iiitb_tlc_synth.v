/* Generated by Yosys 0.12 (git sha1 UNKNOWN, gcc 12.1.1 -march=x86-64 -mtune=generic -O2 -fno-plt -fexceptions -fstack-clash-protection -fcf-protection -fPIC -Os) */

module iiitb_tlc(light_highway, light_farm, C, clk, rst_n);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  wire _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  wire _387_;
  wire _388_;
  wire _389_;
  wire _390_;
  wire _391_;
  wire [27:0] _392_;
  wire [27:0] _393_;
  wire [27:0] _394_;
  wire [27:0] _395_;
  input C;
  input clk;
  reg [27:0] count = 28'h0000000;
  reg [27:0] count_delay = 28'h0000000;
  reg delay10s = 1'h0;
  reg delay3s1 = 1'h0;
  reg delay3s2 = 1'h0;
  output [2:0] light_farm;
  output [2:0] light_highway;
  wire [1:0] next_state;
  input rst_n;
  reg [1:0] state;
  sky130_fd_sc_hd__clkinv_1 _396_ (
    .A(_231_),
    .Y(_175_)
  );
  sky130_fd_sc_hd__clkinv_1 _397_ (
    .A(_259_),
    .Y(_203_)
  );
  sky130_fd_sc_hd__clkinv_1 _398_ (
    .A(_284_),
    .Y(_296_)
  );
  sky130_fd_sc_hd__clkinv_1 _399_ (
    .A(_286_),
    .Y(_297_)
  );
  sky130_fd_sc_hd__clkinv_1 _400_ (
    .A(_285_),
    .Y(_298_)
  );
  sky130_fd_sc_hd__clkinv_1 _401_ (
    .A(_263_),
    .Y(_299_)
  );
  sky130_fd_sc_hd__clkinv_1 _402_ (
    .A(_265_),
    .Y(_300_)
  );
  sky130_fd_sc_hd__clkinv_1 _403_ (
    .A(_264_),
    .Y(_301_)
  );
  sky130_fd_sc_hd__clkinv_1 _404_ (
    .A(_391_),
    .Y(_292_)
  );
  sky130_fd_sc_hd__clkinv_1 _405_ (
    .A(_256_),
    .Y(_302_)
  );
  sky130_fd_sc_hd__clkinv_1 _406_ (
    .A(_258_),
    .Y(_303_)
  );
  sky130_fd_sc_hd__clkinv_1 _407_ (
    .A(_257_),
    .Y(_304_)
  );
  sky130_fd_sc_hd__clkinv_1 _408_ (
    .A(_235_),
    .Y(_305_)
  );
  sky130_fd_sc_hd__clkinv_1 _409_ (
    .A(_237_),
    .Y(_306_)
  );
  sky130_fd_sc_hd__clkinv_1 _410_ (
    .A(_236_),
    .Y(_307_)
  );
  sky130_fd_sc_hd__clkinv_1 _411_ (
    .A(_288_),
    .Y(_308_)
  );
  sky130_fd_sc_hd__nor3_1 _412_ (
    .A(_262_),
    .B(_265_),
    .C(_264_),
    .Y(_309_)
  );
  sky130_fd_sc_hd__nor2_1 _413_ (
    .A(_279_),
    .B(_286_),
    .Y(_310_)
  );
  sky130_fd_sc_hd__nor4_1 _414_ (
    .A(_285_),
    .B(_261_),
    .C(_260_),
    .D(_263_),
    .Y(_311_)
  );
  sky130_fd_sc_hd__nand3_1 _415_ (
    .A(_309_),
    .B(_310_),
    .C(_311_),
    .Y(_312_)
  );
  sky130_fd_sc_hd__nor4_1 _416_ (
    .A(_282_),
    .B(_281_),
    .C(_284_),
    .D(_283_),
    .Y(_313_)
  );
  sky130_fd_sc_hd__nor4_1 _417_ (
    .A(_267_),
    .B(_266_),
    .C(_269_),
    .D(_268_),
    .Y(_314_)
  );
  sky130_fd_sc_hd__nor4_1 _418_ (
    .A(_276_),
    .B(_275_),
    .C(_278_),
    .D(_277_),
    .Y(_315_)
  );
  sky130_fd_sc_hd__nor4_1 _419_ (
    .A(_272_),
    .B(_271_),
    .C(_274_),
    .D(_273_),
    .Y(_316_)
  );
  sky130_fd_sc_hd__nand4_1 _420_ (
    .A(_313_),
    .B(_314_),
    .C(_315_),
    .D(_316_),
    .Y(_317_)
  );
  sky130_fd_sc_hd__nor2_1 _421_ (
    .A(_390_),
    .B(_292_),
    .Y(_290_)
  );
  sky130_fd_sc_hd__nand4b_1 _422_ (
    .A_N(_270_),
    .B(_280_),
    .C(_290_),
    .D(_259_),
    .Y(_318_)
  );
  sky130_fd_sc_hd__nor3_1 _423_ (
    .A(_312_),
    .B(_317_),
    .C(_318_),
    .Y(_167_)
  );
  sky130_fd_sc_hd__nand2_1 _424_ (
    .A(_203_),
    .B(_270_),
    .Y(_319_)
  );
  sky130_fd_sc_hd__or4_1 _425_ (
    .A(_280_),
    .B(_312_),
    .C(_317_),
    .D(_319_),
    .X(_320_)
  );
  sky130_fd_sc_hd__nor2b_1 _426_ (
    .A(_391_),
    .B_N(_390_),
    .Y(_294_)
  );
  sky130_fd_sc_hd__nor2b_1 _427_ (
    .A(_320_),
    .B_N(_294_),
    .Y(_168_)
  );
  sky130_fd_sc_hd__nand2_1 _428_ (
    .A(_390_),
    .B(_391_),
    .Y(_321_)
  );
  sky130_fd_sc_hd__clkinv_1 _429_ (
    .A(_321_),
    .Y(_291_)
  );
  sky130_fd_sc_hd__nor2_1 _430_ (
    .A(_320_),
    .B(_321_),
    .Y(_169_)
  );
  sky130_fd_sc_hd__nor4_1 _431_ (
    .A(_243_),
    .B(_246_),
    .C(_245_),
    .D(_248_),
    .Y(_322_)
  );
  sky130_fd_sc_hd__nor4_1 _432_ (
    .A(_238_),
    .B(_241_),
    .C(_240_),
    .D(_244_),
    .Y(_323_)
  );
  sky130_fd_sc_hd__nand2_1 _433_ (
    .A(_322_),
    .B(_323_),
    .Y(_324_)
  );
  sky130_fd_sc_hd__nand2_1 _434_ (
    .A(_231_),
    .B(_242_),
    .Y(_325_)
  );
  sky130_fd_sc_hd__or4_1 _435_ (
    .A(_251_),
    .B(_250_),
    .C(_249_),
    .D(_325_),
    .X(_326_)
  );
  sky130_fd_sc_hd__nor3_1 _436_ (
    .A(_247_),
    .B(_324_),
    .C(_326_),
    .Y(_327_)
  );
  sky130_fd_sc_hd__or4_1 _437_ (
    .A(_252_),
    .B(_254_),
    .C(_253_),
    .D(_258_),
    .X(_328_)
  );
  sky130_fd_sc_hd__nor3_1 _438_ (
    .A(_256_),
    .B(_255_),
    .C(_328_),
    .Y(_329_)
  );
  sky130_fd_sc_hd__nor4_1 _439_ (
    .A(_234_),
    .B(_237_),
    .C(_236_),
    .D(_239_),
    .Y(_330_)
  );
  sky130_fd_sc_hd__nor4_1 _440_ (
    .A(_257_),
    .B(_233_),
    .C(_232_),
    .D(_235_),
    .Y(_331_)
  );
  sky130_fd_sc_hd__nand4_1 _441_ (
    .A(_327_),
    .B(_329_),
    .C(_330_),
    .D(_331_),
    .Y(_174_)
  );
  sky130_fd_sc_hd__nor2_1 _442_ (
    .A(_390_),
    .B(_391_),
    .Y(_293_)
  );
  sky130_fd_sc_hd__nor2_1 _443_ (
    .A(_174_),
    .B(_293_),
    .Y(_171_)
  );
  sky130_fd_sc_hd__or2_0 _444_ (
    .A(_167_),
    .B(_168_),
    .X(_172_)
  );
  sky130_fd_sc_hd__or3_1 _445_ (
    .A(_167_),
    .B(_168_),
    .C(_169_),
    .X(_173_)
  );
  sky130_fd_sc_hd__nor2_1 _446_ (
    .A(_289_),
    .B(_321_),
    .Y(_332_)
  );
  sky130_fd_sc_hd__a21oi_1 _447_ (
    .A1(_287_),
    .A2(_290_),
    .B1(_332_),
    .Y(_333_)
  );
  sky130_fd_sc_hd__a22oi_1 _448_ (
    .A1(_308_),
    .A2(_294_),
    .B1(_293_),
    .B2(_170_),
    .Y(_334_)
  );
  sky130_fd_sc_hd__nand2_1 _449_ (
    .A(_333_),
    .B(_334_),
    .Y(_388_)
  );
  sky130_fd_sc_hd__a211o_1 _450_ (
    .A1(_288_),
    .A2(_294_),
    .B1(_332_),
    .C1(_290_),
    .X(_389_)
  );
  sky130_fd_sc_hd__xor2_1 _451_ (
    .A(_231_),
    .B(_242_),
    .X(_186_)
  );
  sky130_fd_sc_hd__xnor2_1 _452_ (
    .A(_251_),
    .B(_325_),
    .Y(_195_)
  );
  sky130_fd_sc_hd__and4_1 _453_ (
    .A(_231_),
    .B(_242_),
    .C(_252_),
    .D(_251_),
    .X(_335_)
  );
  sky130_fd_sc_hd__a31oi_1 _454_ (
    .A1(_231_),
    .A2(_242_),
    .A3(_251_),
    .B1(_252_),
    .Y(_336_)
  );
  sky130_fd_sc_hd__nor2_1 _455_ (
    .A(_335_),
    .B(_336_),
    .Y(_196_)
  );
  sky130_fd_sc_hd__nand2_1 _456_ (
    .A(_253_),
    .B(_335_),
    .Y(_337_)
  );
  sky130_fd_sc_hd__xor2_1 _457_ (
    .A(_253_),
    .B(_335_),
    .X(_197_)
  );
  sky130_fd_sc_hd__nand3_1 _458_ (
    .A(_254_),
    .B(_253_),
    .C(_335_),
    .Y(_338_)
  );
  sky130_fd_sc_hd__xnor2_1 _459_ (
    .A(_254_),
    .B(_337_),
    .Y(_198_)
  );
  sky130_fd_sc_hd__nand4_1 _460_ (
    .A(_254_),
    .B(_253_),
    .C(_255_),
    .D(_335_),
    .Y(_339_)
  );
  sky130_fd_sc_hd__xnor2_1 _461_ (
    .A(_255_),
    .B(_338_),
    .Y(_199_)
  );
  sky130_fd_sc_hd__nor2_1 _462_ (
    .A(_302_),
    .B(_339_),
    .Y(_340_)
  );
  sky130_fd_sc_hd__xnor2_1 _463_ (
    .A(_256_),
    .B(_339_),
    .Y(_200_)
  );
  sky130_fd_sc_hd__xnor2_1 _464_ (
    .A(_304_),
    .B(_340_),
    .Y(_201_)
  );
  sky130_fd_sc_hd__nor4_1 _465_ (
    .A(_302_),
    .B(_303_),
    .C(_304_),
    .D(_339_),
    .Y(_341_)
  );
  sky130_fd_sc_hd__a21oi_1 _466_ (
    .A1(_257_),
    .A2(_340_),
    .B1(_258_),
    .Y(_342_)
  );
  sky130_fd_sc_hd__nor2_1 _467_ (
    .A(_341_),
    .B(_342_),
    .Y(_202_)
  );
  sky130_fd_sc_hd__xor2_1 _468_ (
    .A(_232_),
    .B(_341_),
    .X(_176_)
  );
  sky130_fd_sc_hd__and3_1 _469_ (
    .A(_233_),
    .B(_232_),
    .C(_341_),
    .X(_343_)
  );
  sky130_fd_sc_hd__a21oi_1 _470_ (
    .A1(_232_),
    .A2(_341_),
    .B1(_233_),
    .Y(_344_)
  );
  sky130_fd_sc_hd__nor2_1 _471_ (
    .A(_343_),
    .B(_344_),
    .Y(_177_)
  );
  sky130_fd_sc_hd__nand4_1 _472_ (
    .A(_233_),
    .B(_232_),
    .C(_234_),
    .D(_341_),
    .Y(_345_)
  );
  sky130_fd_sc_hd__xor2_1 _473_ (
    .A(_234_),
    .B(_343_),
    .X(_178_)
  );
  sky130_fd_sc_hd__nor2_1 _474_ (
    .A(_305_),
    .B(_345_),
    .Y(_346_)
  );
  sky130_fd_sc_hd__xnor2_1 _475_ (
    .A(_235_),
    .B(_345_),
    .Y(_179_)
  );
  sky130_fd_sc_hd__xnor2_1 _476_ (
    .A(_307_),
    .B(_346_),
    .Y(_180_)
  );
  sky130_fd_sc_hd__nor4_1 _477_ (
    .A(_305_),
    .B(_306_),
    .C(_307_),
    .D(_345_),
    .Y(_347_)
  );
  sky130_fd_sc_hd__a21oi_1 _478_ (
    .A1(_236_),
    .A2(_346_),
    .B1(_237_),
    .Y(_348_)
  );
  sky130_fd_sc_hd__nor2_1 _479_ (
    .A(_347_),
    .B(_348_),
    .Y(_181_)
  );
  sky130_fd_sc_hd__nand2_1 _480_ (
    .A(_238_),
    .B(_347_),
    .Y(_349_)
  );
  sky130_fd_sc_hd__xor2_1 _481_ (
    .A(_238_),
    .B(_347_),
    .X(_182_)
  );
  sky130_fd_sc_hd__xnor2_1 _482_ (
    .A(_239_),
    .B(_349_),
    .Y(_183_)
  );
  sky130_fd_sc_hd__and4_1 _483_ (
    .A(_239_),
    .B(_238_),
    .C(_240_),
    .D(_347_),
    .X(_350_)
  );
  sky130_fd_sc_hd__a31oi_1 _484_ (
    .A1(_239_),
    .A2(_238_),
    .A3(_347_),
    .B1(_240_),
    .Y(_351_)
  );
  sky130_fd_sc_hd__nor2_1 _485_ (
    .A(_350_),
    .B(_351_),
    .Y(_184_)
  );
  sky130_fd_sc_hd__xor2_1 _486_ (
    .A(_241_),
    .B(_350_),
    .X(_185_)
  );
  sky130_fd_sc_hd__and3_1 _487_ (
    .A(_241_),
    .B(_243_),
    .C(_350_),
    .X(_352_)
  );
  sky130_fd_sc_hd__a21oi_1 _488_ (
    .A1(_241_),
    .A2(_350_),
    .B1(_243_),
    .Y(_353_)
  );
  sky130_fd_sc_hd__nor2_1 _489_ (
    .A(_352_),
    .B(_353_),
    .Y(_187_)
  );
  sky130_fd_sc_hd__xor2_1 _490_ (
    .A(_244_),
    .B(_352_),
    .X(_188_)
  );
  sky130_fd_sc_hd__and3_1 _491_ (
    .A(_244_),
    .B(_245_),
    .C(_352_),
    .X(_354_)
  );
  sky130_fd_sc_hd__a21oi_1 _492_ (
    .A1(_244_),
    .A2(_352_),
    .B1(_245_),
    .Y(_355_)
  );
  sky130_fd_sc_hd__nor2_1 _493_ (
    .A(_354_),
    .B(_355_),
    .Y(_189_)
  );
  sky130_fd_sc_hd__and4_1 _494_ (
    .A(_244_),
    .B(_246_),
    .C(_245_),
    .D(_352_),
    .X(_356_)
  );
  sky130_fd_sc_hd__nor2_1 _495_ (
    .A(_246_),
    .B(_354_),
    .Y(_357_)
  );
  sky130_fd_sc_hd__nor2_1 _496_ (
    .A(_356_),
    .B(_357_),
    .Y(_190_)
  );
  sky130_fd_sc_hd__and2_0 _497_ (
    .A(_247_),
    .B(_356_),
    .X(_358_)
  );
  sky130_fd_sc_hd__xor2_1 _498_ (
    .A(_247_),
    .B(_356_),
    .X(_191_)
  );
  sky130_fd_sc_hd__nand3_1 _499_ (
    .A(_248_),
    .B(_247_),
    .C(_356_),
    .Y(_359_)
  );
  sky130_fd_sc_hd__xor2_1 _500_ (
    .A(_248_),
    .B(_358_),
    .X(_192_)
  );
  sky130_fd_sc_hd__nand4_1 _501_ (
    .A(_248_),
    .B(_247_),
    .C(_249_),
    .D(_356_),
    .Y(_360_)
  );
  sky130_fd_sc_hd__xnor2_1 _502_ (
    .A(_249_),
    .B(_359_),
    .Y(_193_)
  );
  sky130_fd_sc_hd__xnor2_1 _503_ (
    .A(_250_),
    .B(_360_),
    .Y(_194_)
  );
  sky130_fd_sc_hd__xor2_1 _504_ (
    .A(_259_),
    .B(_270_),
    .X(_214_)
  );
  sky130_fd_sc_hd__and3_1 _505_ (
    .A(_259_),
    .B(_270_),
    .C(_279_),
    .X(_361_)
  );
  sky130_fd_sc_hd__a21oi_1 _506_ (
    .A1(_259_),
    .A2(_270_),
    .B1(_279_),
    .Y(_362_)
  );
  sky130_fd_sc_hd__nor2_1 _507_ (
    .A(_361_),
    .B(_362_),
    .Y(_223_)
  );
  sky130_fd_sc_hd__and4_1 _508_ (
    .A(_259_),
    .B(_270_),
    .C(_279_),
    .D(_280_),
    .X(_363_)
  );
  sky130_fd_sc_hd__xor2_1 _509_ (
    .A(_280_),
    .B(_361_),
    .X(_224_)
  );
  sky130_fd_sc_hd__nand2_1 _510_ (
    .A(_281_),
    .B(_363_),
    .Y(_364_)
  );
  sky130_fd_sc_hd__xor2_1 _511_ (
    .A(_281_),
    .B(_363_),
    .X(_225_)
  );
  sky130_fd_sc_hd__nand3_1 _512_ (
    .A(_282_),
    .B(_281_),
    .C(_363_),
    .Y(_365_)
  );
  sky130_fd_sc_hd__xnor2_1 _513_ (
    .A(_282_),
    .B(_364_),
    .Y(_226_)
  );
  sky130_fd_sc_hd__nand4_1 _514_ (
    .A(_282_),
    .B(_281_),
    .C(_283_),
    .D(_363_),
    .Y(_366_)
  );
  sky130_fd_sc_hd__xnor2_1 _515_ (
    .A(_283_),
    .B(_365_),
    .Y(_227_)
  );
  sky130_fd_sc_hd__nor2_1 _516_ (
    .A(_296_),
    .B(_366_),
    .Y(_367_)
  );
  sky130_fd_sc_hd__xnor2_1 _517_ (
    .A(_284_),
    .B(_366_),
    .Y(_228_)
  );
  sky130_fd_sc_hd__xnor2_1 _518_ (
    .A(_298_),
    .B(_367_),
    .Y(_229_)
  );
  sky130_fd_sc_hd__nor4_1 _519_ (
    .A(_296_),
    .B(_297_),
    .C(_298_),
    .D(_366_),
    .Y(_368_)
  );
  sky130_fd_sc_hd__a21oi_1 _520_ (
    .A1(_285_),
    .A2(_367_),
    .B1(_286_),
    .Y(_369_)
  );
  sky130_fd_sc_hd__nor2_1 _521_ (
    .A(_368_),
    .B(_369_),
    .Y(_230_)
  );
  sky130_fd_sc_hd__xor2_1 _522_ (
    .A(_260_),
    .B(_368_),
    .X(_204_)
  );
  sky130_fd_sc_hd__and3_1 _523_ (
    .A(_261_),
    .B(_260_),
    .C(_368_),
    .X(_370_)
  );
  sky130_fd_sc_hd__a21oi_1 _524_ (
    .A1(_260_),
    .A2(_368_),
    .B1(_261_),
    .Y(_371_)
  );
  sky130_fd_sc_hd__nor2_1 _525_ (
    .A(_370_),
    .B(_371_),
    .Y(_205_)
  );
  sky130_fd_sc_hd__nand4_1 _526_ (
    .A(_261_),
    .B(_260_),
    .C(_262_),
    .D(_368_),
    .Y(_372_)
  );
  sky130_fd_sc_hd__xor2_1 _527_ (
    .A(_262_),
    .B(_370_),
    .X(_206_)
  );
  sky130_fd_sc_hd__nor2_1 _528_ (
    .A(_299_),
    .B(_372_),
    .Y(_373_)
  );
  sky130_fd_sc_hd__xnor2_1 _529_ (
    .A(_263_),
    .B(_372_),
    .Y(_207_)
  );
  sky130_fd_sc_hd__xnor2_1 _530_ (
    .A(_301_),
    .B(_373_),
    .Y(_208_)
  );
  sky130_fd_sc_hd__nor4_1 _531_ (
    .A(_299_),
    .B(_300_),
    .C(_301_),
    .D(_372_),
    .Y(_374_)
  );
  sky130_fd_sc_hd__a21oi_1 _532_ (
    .A1(_264_),
    .A2(_373_),
    .B1(_265_),
    .Y(_375_)
  );
  sky130_fd_sc_hd__nor2_1 _533_ (
    .A(_374_),
    .B(_375_),
    .Y(_209_)
  );
  sky130_fd_sc_hd__nand2_1 _534_ (
    .A(_266_),
    .B(_374_),
    .Y(_376_)
  );
  sky130_fd_sc_hd__xor2_1 _535_ (
    .A(_266_),
    .B(_374_),
    .X(_210_)
  );
  sky130_fd_sc_hd__xnor2_1 _536_ (
    .A(_267_),
    .B(_376_),
    .Y(_211_)
  );
  sky130_fd_sc_hd__and4_1 _537_ (
    .A(_267_),
    .B(_266_),
    .C(_268_),
    .D(_374_),
    .X(_377_)
  );
  sky130_fd_sc_hd__a31oi_1 _538_ (
    .A1(_267_),
    .A2(_266_),
    .A3(_374_),
    .B1(_268_),
    .Y(_378_)
  );
  sky130_fd_sc_hd__nor2_1 _539_ (
    .A(_377_),
    .B(_378_),
    .Y(_212_)
  );
  sky130_fd_sc_hd__xor2_1 _540_ (
    .A(_269_),
    .B(_377_),
    .X(_213_)
  );
  sky130_fd_sc_hd__and3_1 _541_ (
    .A(_269_),
    .B(_271_),
    .C(_377_),
    .X(_379_)
  );
  sky130_fd_sc_hd__a21oi_1 _542_ (
    .A1(_269_),
    .A2(_377_),
    .B1(_271_),
    .Y(_380_)
  );
  sky130_fd_sc_hd__nor2_1 _543_ (
    .A(_379_),
    .B(_380_),
    .Y(_215_)
  );
  sky130_fd_sc_hd__xor2_1 _544_ (
    .A(_272_),
    .B(_379_),
    .X(_216_)
  );
  sky130_fd_sc_hd__and3_1 _545_ (
    .A(_272_),
    .B(_273_),
    .C(_379_),
    .X(_381_)
  );
  sky130_fd_sc_hd__a21oi_1 _546_ (
    .A1(_272_),
    .A2(_379_),
    .B1(_273_),
    .Y(_382_)
  );
  sky130_fd_sc_hd__nor2_1 _547_ (
    .A(_381_),
    .B(_382_),
    .Y(_217_)
  );
  sky130_fd_sc_hd__and4_1 _548_ (
    .A(_272_),
    .B(_274_),
    .C(_273_),
    .D(_379_),
    .X(_383_)
  );
  sky130_fd_sc_hd__nor2_1 _549_ (
    .A(_274_),
    .B(_381_),
    .Y(_384_)
  );
  sky130_fd_sc_hd__nor2_1 _550_ (
    .A(_383_),
    .B(_384_),
    .Y(_218_)
  );
  sky130_fd_sc_hd__and2_0 _551_ (
    .A(_275_),
    .B(_383_),
    .X(_385_)
  );
  sky130_fd_sc_hd__xor2_1 _552_ (
    .A(_275_),
    .B(_383_),
    .X(_219_)
  );
  sky130_fd_sc_hd__nand3_1 _553_ (
    .A(_276_),
    .B(_275_),
    .C(_383_),
    .Y(_386_)
  );
  sky130_fd_sc_hd__xor2_1 _554_ (
    .A(_276_),
    .B(_385_),
    .X(_220_)
  );
  sky130_fd_sc_hd__nand4_1 _555_ (
    .A(_276_),
    .B(_275_),
    .C(_277_),
    .D(_383_),
    .Y(_387_)
  );
  sky130_fd_sc_hd__xnor2_1 _556_ (
    .A(_277_),
    .B(_386_),
    .Y(_221_)
  );
  sky130_fd_sc_hd__xnor2_1 _557_ (
    .A(_278_),
    .B(_387_),
    .Y(_222_)
  );
  sky130_fd_sc_hd__buf_1 _558_ (
    .A(_391_),
    .X(_295_)
  );
  always @(posedge clk)
    if (!_006_) delay10s <= _000_;
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[0] <= 1'h0;
      else count_delay[0] <= _394_[0];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[1] <= 1'h0;
      else count_delay[1] <= _395_[1];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[2] <= 1'h0;
      else count_delay[2] <= _395_[2];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[3] <= 1'h0;
      else count_delay[3] <= _395_[3];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[4] <= 1'h0;
      else count_delay[4] <= _395_[4];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[5] <= 1'h0;
      else count_delay[5] <= _395_[5];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[6] <= 1'h0;
      else count_delay[6] <= _395_[6];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[7] <= 1'h0;
      else count_delay[7] <= _395_[7];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[8] <= 1'h0;
      else count_delay[8] <= _395_[8];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[9] <= 1'h0;
      else count_delay[9] <= _395_[9];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[10] <= 1'h0;
      else count_delay[10] <= _395_[10];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[11] <= 1'h0;
      else count_delay[11] <= _395_[11];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[12] <= 1'h0;
      else count_delay[12] <= _395_[12];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[13] <= 1'h0;
      else count_delay[13] <= _395_[13];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[14] <= 1'h0;
      else count_delay[14] <= _395_[14];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[15] <= 1'h0;
      else count_delay[15] <= _395_[15];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[16] <= 1'h0;
      else count_delay[16] <= _395_[16];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[17] <= 1'h0;
      else count_delay[17] <= _395_[17];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[18] <= 1'h0;
      else count_delay[18] <= _395_[18];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[19] <= 1'h0;
      else count_delay[19] <= _395_[19];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[20] <= 1'h0;
      else count_delay[20] <= _395_[20];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[21] <= 1'h0;
      else count_delay[21] <= _395_[21];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[22] <= 1'h0;
      else count_delay[22] <= _395_[22];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[23] <= 1'h0;
      else count_delay[23] <= _395_[23];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[24] <= 1'h0;
      else count_delay[24] <= _395_[24];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[25] <= 1'h0;
      else count_delay[25] <= _395_[25];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[26] <= 1'h0;
      else count_delay[26] <= _395_[26];
  always @(posedge clk)
    if (_003_)
      if (_005_) count_delay[27] <= 1'h0;
      else count_delay[27] <= _395_[27];
  always @(posedge clk)
    if (!_006_) count[0] <= 1'h0;
    else count[0] <= _392_[0];
  always @(posedge clk)
    if (!_006_) count[1] <= 1'h0;
    else count[1] <= _393_[1];
  always @(posedge clk)
    if (!_006_) count[2] <= 1'h0;
    else count[2] <= _393_[2];
  always @(posedge clk)
    if (!_006_) count[3] <= 1'h0;
    else count[3] <= _393_[3];
  always @(posedge clk)
    if (!_006_) count[4] <= 1'h0;
    else count[4] <= _393_[4];
  always @(posedge clk)
    if (!_006_) count[5] <= 1'h0;
    else count[5] <= _393_[5];
  always @(posedge clk)
    if (!_006_) count[6] <= 1'h0;
    else count[6] <= _393_[6];
  always @(posedge clk)
    if (!_006_) count[7] <= 1'h0;
    else count[7] <= _393_[7];
  always @(posedge clk)
    if (!_006_) count[8] <= 1'h0;
    else count[8] <= _393_[8];
  always @(posedge clk)
    if (!_006_) count[9] <= 1'h0;
    else count[9] <= _393_[9];
  always @(posedge clk)
    if (!_006_) count[10] <= 1'h0;
    else count[10] <= _393_[10];
  always @(posedge clk)
    if (!_006_) count[11] <= 1'h0;
    else count[11] <= _393_[11];
  always @(posedge clk)
    if (!_006_) count[12] <= 1'h0;
    else count[12] <= _393_[12];
  always @(posedge clk)
    if (!_006_) count[13] <= 1'h0;
    else count[13] <= _393_[13];
  always @(posedge clk)
    if (!_006_) count[14] <= 1'h0;
    else count[14] <= _393_[14];
  always @(posedge clk)
    if (!_006_) count[15] <= 1'h0;
    else count[15] <= _393_[15];
  always @(posedge clk)
    if (!_006_) count[16] <= 1'h0;
    else count[16] <= _393_[16];
  always @(posedge clk)
    if (!_006_) count[17] <= 1'h0;
    else count[17] <= _393_[17];
  always @(posedge clk)
    if (!_006_) count[18] <= 1'h0;
    else count[18] <= _393_[18];
  always @(posedge clk)
    if (!_006_) count[19] <= 1'h0;
    else count[19] <= _393_[19];
  always @(posedge clk)
    if (!_006_) count[20] <= 1'h0;
    else count[20] <= _393_[20];
  always @(posedge clk)
    if (!_006_) count[21] <= 1'h0;
    else count[21] <= _393_[21];
  always @(posedge clk)
    if (!_006_) count[22] <= 1'h0;
    else count[22] <= _393_[22];
  always @(posedge clk)
    if (!_006_) count[23] <= 1'h0;
    else count[23] <= _393_[23];
  always @(posedge clk)
    if (!_006_) count[24] <= 1'h0;
    else count[24] <= _393_[24];
  always @(posedge clk)
    if (!_006_) count[25] <= 1'h0;
    else count[25] <= _393_[25];
  always @(posedge clk)
    if (!_006_) count[26] <= 1'h0;
    else count[26] <= _393_[26];
  always @(posedge clk)
    if (!_006_) count[27] <= 1'h0;
    else count[27] <= _393_[27];
  always @(posedge clk)
    if (!_006_)
      if (_000_) delay3s1 <= 1'h0;
      else delay3s1 <= _001_;
  always @(posedge clk)
    if (!_006_)
      if (_004_) delay3s2 <= 1'h0;
      else delay3s2 <= _002_;
  always @(posedge clk, negedge rst_n)
    if (!rst_n) state[0] <= 1'h0;
    else state[0] <= next_state[0];
  always @(posedge clk, negedge rst_n)
    if (!rst_n) state[1] <= 1'h0;
    else state[1] <= next_state[1];
  assign _392_[27:1] = count[27:1];
  assign _393_[0] = _392_[0];
  assign _394_[27:1] = count_delay[27:1];
  assign _395_[0] = _394_[0];
  assign _231_ = count[0];
  assign _392_[0] = _175_;
  assign _259_ = count_delay[0];
  assign _394_[0] = _203_;
  assign _270_ = count_delay[1];
  assign _279_ = count_delay[2];
  assign _280_ = count_delay[3];
  assign _282_ = count_delay[5];
  assign _281_ = count_delay[4];
  assign _284_ = count_delay[7];
  assign _283_ = count_delay[6];
  assign _286_ = count_delay[9];
  assign _285_ = count_delay[8];
  assign _261_ = count_delay[11];
  assign _260_ = count_delay[10];
  assign _263_ = count_delay[13];
  assign _262_ = count_delay[12];
  assign _265_ = count_delay[15];
  assign _264_ = count_delay[14];
  assign _267_ = count_delay[17];
  assign _266_ = count_delay[16];
  assign _269_ = count_delay[19];
  assign _268_ = count_delay[18];
  assign _272_ = count_delay[21];
  assign _271_ = count_delay[20];
  assign _274_ = count_delay[23];
  assign _273_ = count_delay[22];
  assign _276_ = count_delay[25];
  assign _275_ = count_delay[24];
  assign _278_ = count_delay[27];
  assign _277_ = count_delay[26];
  assign _390_ = state[0];
  assign _391_ = state[1];
  assign _000_ = _167_;
  assign _001_ = _168_;
  assign _002_ = _169_;
  assign _242_ = count[1];
  assign _252_ = count[3];
  assign _251_ = count[2];
  assign _254_ = count[5];
  assign _253_ = count[4];
  assign _256_ = count[7];
  assign _255_ = count[6];
  assign _258_ = count[9];
  assign _257_ = count[8];
  assign _233_ = count[11];
  assign _232_ = count[10];
  assign _235_ = count[13];
  assign _234_ = count[12];
  assign _237_ = count[15];
  assign _236_ = count[14];
  assign _239_ = count[17];
  assign _238_ = count[16];
  assign _241_ = count[19];
  assign _240_ = count[18];
  assign _244_ = count[21];
  assign _243_ = count[20];
  assign _246_ = count[23];
  assign _245_ = count[22];
  assign _248_ = count[25];
  assign _247_ = count[24];
  assign _250_ = count[27];
  assign _249_ = count[26];
  assign _006_ = _174_;
  assign _003_ = _171_;
  assign _004_ = _172_;
  assign _005_ = _173_;
  assign light_highway[0] = _293_;
  assign _289_ = delay3s2;
  assign _287_ = delay10s;
  assign _288_ = delay3s1;
  assign _170_ = C;
  assign next_state[0] = _388_;
  assign next_state[1] = _389_;
  assign light_farm[0] = _290_;
  assign light_farm[1] = _291_;
  assign light_farm[2] = _292_;
  assign light_highway[1] = _294_;
  assign light_highway[2] = _295_;
  assign _393_[1] = _186_;
  assign _393_[2] = _195_;
  assign _393_[3] = _196_;
  assign _393_[4] = _197_;
  assign _393_[5] = _198_;
  assign _393_[6] = _199_;
  assign _393_[7] = _200_;
  assign _393_[8] = _201_;
  assign _393_[9] = _202_;
  assign _393_[10] = _176_;
  assign _393_[11] = _177_;
  assign _393_[12] = _178_;
  assign _393_[13] = _179_;
  assign _393_[14] = _180_;
  assign _393_[15] = _181_;
  assign _393_[16] = _182_;
  assign _393_[17] = _183_;
  assign _393_[18] = _184_;
  assign _393_[19] = _185_;
  assign _393_[20] = _187_;
  assign _393_[21] = _188_;
  assign _393_[22] = _189_;
  assign _393_[23] = _190_;
  assign _393_[24] = _191_;
  assign _393_[25] = _192_;
  assign _393_[26] = _193_;
  assign _393_[27] = _194_;
  assign _395_[1] = _214_;
  assign _395_[2] = _223_;
  assign _395_[3] = _224_;
  assign _395_[4] = _225_;
  assign _395_[5] = _226_;
  assign _395_[6] = _227_;
  assign _395_[7] = _228_;
  assign _395_[8] = _229_;
  assign _395_[9] = _230_;
  assign _395_[10] = _204_;
  assign _395_[11] = _205_;
  assign _395_[12] = _206_;
  assign _395_[13] = _207_;
  assign _395_[14] = _208_;
  assign _395_[15] = _209_;
  assign _395_[16] = _210_;
  assign _395_[17] = _211_;
  assign _395_[18] = _212_;
  assign _395_[19] = _213_;
  assign _395_[20] = _215_;
  assign _395_[21] = _216_;
  assign _395_[22] = _217_;
  assign _395_[23] = _218_;
  assign _395_[24] = _219_;
  assign _395_[25] = _220_;
  assign _395_[26] = _221_;
  assign _395_[27] = _222_;
endmodule
