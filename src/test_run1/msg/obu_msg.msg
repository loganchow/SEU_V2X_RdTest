string raw_data		#原始数据备份
uint32 numofTrafficLights    # 信号灯个数（单组）
uint32 StationId    # 路口ID
string createdUTC   # 第一次收到某一路口消息的时间戳(ms)
string LastModified_UTC     # 每次更新此同一路口消息的时间戳 
string InterTime_UTC    # UTC time stamp from traffic light controller
string SpatTime_UTC     # UTC time stamp from the network e.g.uu
string refLat   # 停车线坐标
string refLong
string refAlt

uint32 validStraight #工作状态
uint32 maxLaneConfidenceStraight 
uint32 phaseIDStraight # 相位 ID
float32 speedLimitStraight # 当前车道限速
float32 dis2StopLineStraight # 距停车线距离
uint32 numOfSignalPhasesStraight # 信号灯可能状态数
uint32 signalStateStraight # 信号灯状态
float32 minEndTimeStraight
float32 maxEndTimeStraight
float32 likelyTimeStraight # 剩余时间

uint32 validLeft
uint32 maxLaneConfidenceLeft
uint32 phaseIDLeft
float32 speedLimitLeft
float32 dis2StopLineLeft
uint32 numOfSignalPhasesLeft
uint32 signalStateLeft
float32 minEndTimeLeft
float32 maxEndTimeLeft
float32 likelyTimeLeft

uint32 validRight
uint32 maxLaneConfidenceRight
uint32 phaseIDRight
float32 speedLimitRight
float32 dis2StopLineRight
uint32 numOfSignalPhasesRight
uint32 signalStateRight
float32 minEndTimeRight
float32 maxEndTimeRight
float32 likelyTimeRight
