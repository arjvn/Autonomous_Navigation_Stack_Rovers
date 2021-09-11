
"use strict";

let CfgGNSS = require('./CfgGNSS.js');
let NavSVIN = require('./NavSVIN.js');
let NavSAT = require('./NavSAT.js');
let CfgSBAS = require('./CfgSBAS.js');
let CfgRATE = require('./CfgRATE.js');
let NavSOL = require('./NavSOL.js');
let AidHUI = require('./AidHUI.js');
let RxmRAWX = require('./RxmRAWX.js');
let RxmRAW = require('./RxmRAW.js');
let RxmSVSI_SV = require('./RxmSVSI_SV.js');
let Ack = require('./Ack.js');
let NavATT = require('./NavATT.js');
let TimTM2 = require('./TimTM2.js');
let NavPOSECEF = require('./NavPOSECEF.js');
let CfgGNSS_Block = require('./CfgGNSS_Block.js');
let AidEPH = require('./AidEPH.js');
let CfgINF = require('./CfgINF.js');
let NavSTATUS = require('./NavSTATUS.js');
let NavSVINFO_SV = require('./NavSVINFO_SV.js');
let CfgNAVX5 = require('./CfgNAVX5.js');
let EsfMEAS = require('./EsfMEAS.js');
let NavTIMEGPS = require('./NavTIMEGPS.js');
let NavPOSLLH = require('./NavPOSLLH.js');
let NavSAT_SV = require('./NavSAT_SV.js');
let EsfRAW_Block = require('./EsfRAW_Block.js');
let CfgUSB = require('./CfgUSB.js');
let NavDGPS_SV = require('./NavDGPS_SV.js');
let RxmALM = require('./RxmALM.js');
let MonGNSS = require('./MonGNSS.js');
let UpdSOS_Ack = require('./UpdSOS_Ack.js');
let MonVER = require('./MonVER.js');
let MgaGAL = require('./MgaGAL.js');
let NavSBAS_SV = require('./NavSBAS_SV.js');
let NavPVT = require('./NavPVT.js');
let HnrPVT = require('./HnrPVT.js');
let CfgNMEA6 = require('./CfgNMEA6.js');
let CfgPRT = require('./CfgPRT.js');
let NavSVINFO = require('./NavSVINFO.js');
let EsfSTATUS = require('./EsfSTATUS.js');
let RxmEPH = require('./RxmEPH.js');
let NavSBAS = require('./NavSBAS.js');
let MonHW = require('./MonHW.js');
let MonVER_Extension = require('./MonVER_Extension.js');
let NavDGPS = require('./NavDGPS.js');
let Inf = require('./Inf.js');
let CfgHNR = require('./CfgHNR.js');
let CfgDGNSS = require('./CfgDGNSS.js');
let AidALM = require('./AidALM.js');
let NavCLOCK = require('./NavCLOCK.js');
let CfgCFG = require('./CfgCFG.js');
let EsfINS = require('./EsfINS.js');
let CfgDAT = require('./CfgDAT.js');
let RxmSFRB = require('./RxmSFRB.js');
let CfgTMODE3 = require('./CfgTMODE3.js');
let NavVELNED = require('./NavVELNED.js');
let NavDOP = require('./NavDOP.js');
let RxmSVSI = require('./RxmSVSI.js');
let CfgNMEA = require('./CfgNMEA.js');
let RxmRAWX_Meas = require('./RxmRAWX_Meas.js');
let NavVELECEF = require('./NavVELECEF.js');
let NavRELPOSNED = require('./NavRELPOSNED.js');
let NavTIMEUTC = require('./NavTIMEUTC.js');
let UpdSOS = require('./UpdSOS.js');
let EsfRAW = require('./EsfRAW.js');
let RxmRAW_SV = require('./RxmRAW_SV.js');
let CfgINF_Block = require('./CfgINF_Block.js');
let CfgNMEA7 = require('./CfgNMEA7.js');
let RxmRTCM = require('./RxmRTCM.js');
let CfgMSG = require('./CfgMSG.js');
let CfgNAV5 = require('./CfgNAV5.js');
let NavPVT7 = require('./NavPVT7.js');
let CfgANT = require('./CfgANT.js');
let MonHW6 = require('./MonHW6.js');
let CfgRST = require('./CfgRST.js');
let EsfSTATUS_Sens = require('./EsfSTATUS_Sens.js');
let RxmSFRBX = require('./RxmSFRBX.js');

module.exports = {
  CfgGNSS: CfgGNSS,
  NavSVIN: NavSVIN,
  NavSAT: NavSAT,
  CfgSBAS: CfgSBAS,
  CfgRATE: CfgRATE,
  NavSOL: NavSOL,
  AidHUI: AidHUI,
  RxmRAWX: RxmRAWX,
  RxmRAW: RxmRAW,
  RxmSVSI_SV: RxmSVSI_SV,
  Ack: Ack,
  NavATT: NavATT,
  TimTM2: TimTM2,
  NavPOSECEF: NavPOSECEF,
  CfgGNSS_Block: CfgGNSS_Block,
  AidEPH: AidEPH,
  CfgINF: CfgINF,
  NavSTATUS: NavSTATUS,
  NavSVINFO_SV: NavSVINFO_SV,
  CfgNAVX5: CfgNAVX5,
  EsfMEAS: EsfMEAS,
  NavTIMEGPS: NavTIMEGPS,
  NavPOSLLH: NavPOSLLH,
  NavSAT_SV: NavSAT_SV,
  EsfRAW_Block: EsfRAW_Block,
  CfgUSB: CfgUSB,
  NavDGPS_SV: NavDGPS_SV,
  RxmALM: RxmALM,
  MonGNSS: MonGNSS,
  UpdSOS_Ack: UpdSOS_Ack,
  MonVER: MonVER,
  MgaGAL: MgaGAL,
  NavSBAS_SV: NavSBAS_SV,
  NavPVT: NavPVT,
  HnrPVT: HnrPVT,
  CfgNMEA6: CfgNMEA6,
  CfgPRT: CfgPRT,
  NavSVINFO: NavSVINFO,
  EsfSTATUS: EsfSTATUS,
  RxmEPH: RxmEPH,
  NavSBAS: NavSBAS,
  MonHW: MonHW,
  MonVER_Extension: MonVER_Extension,
  NavDGPS: NavDGPS,
  Inf: Inf,
  CfgHNR: CfgHNR,
  CfgDGNSS: CfgDGNSS,
  AidALM: AidALM,
  NavCLOCK: NavCLOCK,
  CfgCFG: CfgCFG,
  EsfINS: EsfINS,
  CfgDAT: CfgDAT,
  RxmSFRB: RxmSFRB,
  CfgTMODE3: CfgTMODE3,
  NavVELNED: NavVELNED,
  NavDOP: NavDOP,
  RxmSVSI: RxmSVSI,
  CfgNMEA: CfgNMEA,
  RxmRAWX_Meas: RxmRAWX_Meas,
  NavVELECEF: NavVELECEF,
  NavRELPOSNED: NavRELPOSNED,
  NavTIMEUTC: NavTIMEUTC,
  UpdSOS: UpdSOS,
  EsfRAW: EsfRAW,
  RxmRAW_SV: RxmRAW_SV,
  CfgINF_Block: CfgINF_Block,
  CfgNMEA7: CfgNMEA7,
  RxmRTCM: RxmRTCM,
  CfgMSG: CfgMSG,
  CfgNAV5: CfgNAV5,
  NavPVT7: NavPVT7,
  CfgANT: CfgANT,
  MonHW6: MonHW6,
  CfgRST: CfgRST,
  EsfSTATUS_Sens: EsfSTATUS_Sens,
  RxmSFRBX: RxmSFRBX,
};
