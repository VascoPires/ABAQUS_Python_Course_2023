from driverConstants import *
from driverStandardMPI import StandardMPIAnalysis
import driverUtils, sys
options = {
    'SIMExt':'.sim',
    'ams':OFF,
    'analysisType':STANDARD,
    'applicationName':'analysis',
    'aqua':OFF,
    'ask_delete':OFF,
    'background':None,
    'beamSectGen':OFF,
    'biorid':OFF,
    'cavityTypes':[],
    'cavparallel':OFF,
    'complexFrequency':OFF,
    'contact':OFF,
    'cosimulation':OFF,
    'coupledProcedure':OFF,
    'cpus':2,
    'cse':OFF,
    'cyclicSymmetryModel':OFF,
    'directCyclic':OFF,
    'direct_port':'52593',
    'direct_solver':DMP,
    'dsa':OFF,
    'dynStepSenseAdj':OFF,
    'dynamic':ON,
    'excite':OFF,
    'externalField':OFF,
    'externalFieldCSEAux':OFF,
    'externalFieldExtList':['.sim', '.SMAManifest'],
    'externalFieldFiles':[],
    'externalFieldSimReader':None,
    'fieldImport':OFF,
    'filPrt':[],
    'fils':[],
    'finitesliding':OFF,
    'flexiblebody':OFF,
    'foundation':OFF,
    'freqSimReq':OFF,
    'geostatic':OFF,
    'geotech':OFF,
    'heatTransfer':OFF,
    'impJobExpVars':{},
    'importJobList':[],
    'importSim':OFF,
    'importer':OFF,
    'importerParts':OFF,
    'includes':[],
    'initialConditionsFile':OFF,
    'input':'Box_Implicit_Contact_3_NonLin_Friction',
    'inputFormat':INP,
    'interpolExtList':['.odb', '.sim', '.SMAManifest'],
    'job':'Box_Implicit_Contact_3_NonLin_Friction',
    'keyword_licenses':[],
    'lanczos':OFF,
    'libs':[],
    'listener_name':'kkv-pc-51.unileoben.domain',
    'listener_resource':'10196',
    'magnetostatic':OFF,
    'massDiffusion':OFF,
    'materialresponse':OFF,
    'memory':'90%',
    'message':None,
    'messaging_mechanism':'DIRECT',
    'modifiedTet':OFF,
    'moldflowFiles':[],
    'moldflowMaterial':OFF,
    'mp_file_system':(DETECT, DETECT),
    'mp_head_node':('kkv-pc-51.unileoben.domain', 'kkv-pc-51', '193.170.17.51'),
    'mp_host_list':(('kkv-pc-51', 2),),
    'mp_mode':MPI,
    'mp_mode_requested':MPI,
    'mp_mpi_validate':OFF,
    'mp_rsh_command':'dummy %H -l p2321038 -n %C',
    'multiphysics':OFF,
    'noDmpDirect':[],
    'noMultiHost':[],
    'noMultiHostElemLoop':[],
    'no_domain_check':1,
    'onestepinverse':OFF,
    'outputKeywords':ON,
    'parameterized':OFF,
    'partsAndAssemblies':ON,
    'parval':OFF,
    'pgdHeatTransfer':OFF,
    'postOutput':OFF,
    'preDecomposition':ON,
    'restart':OFF,
    'restartEndStep':OFF,
    'restartIncrement':0,
    'restartStep':0,
    'restartWrite':OFF,
    'resultsFormat':ODB,
    'rezone':OFF,
    'runCalculator':OFF,
    'simPack':OFF,
    'soils':OFF,
    'soliter':OFF,
    'solverTypes':['DIRECT', 'DIRECT'],
    'standard_parallel':ALL,
    'staticNonlinear':OFF,
    'steadyStateTransport':OFF,
    'step':ON,
    'stepSenseAdj':OFF,
    'stressExtList':['.odb', '.sim', '.SMAManifest'],
    'subGen':OFF,
    'subGenLibs':[],
    'subGenTypes':[],
    'submodel':OFF,
    'substrLibDefs':OFF,
    'substructure':OFF,
    'symmetricModelGeneration':OFF,
    'tempNoInterpolExtList':['.fil', '.odb', '.sim', '.SMAManifest'],
    'thermal':OFF,
    'tmpdir':'C:\\Users\\p2321038\\AppData\\Local\\Temp',
    'tracer':OFF,
    'transientSensitivity':OFF,
    'unfold_param':OFF,
    'unsymm':OFF,
    'visco':OFF,
    'xplSelect':OFF,
}
analysis = StandardMPIAnalysis(options)
status = analysis.run()
sys.exit(status)
