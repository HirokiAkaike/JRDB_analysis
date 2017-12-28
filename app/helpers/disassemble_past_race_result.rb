class DisassemblePastRaceResult
  #レースキー
  COURSE_CODE = (0..1)
  YEAR_CODE = (2..3)
  TIMES_CODE = 4
  DAY_CODE = 5
  NUMBER_OF_RACE = (6..7)
  HORSE_NUMBER = (8..9)
  #競争成績キー
  RACE_PERFORMANCE_PEDIGREE_REGISTER_CODE = (10..17)
  RACE_PERFORMANCE_DATE_YMD = (18..25)
  RACE_PERFORMANCE_HORESE_NAME = (26..61)
  #レース条件
  RACE_CONDITION_DISTANCE = (62..65)
  #レース条件＿トラック情報
  TRUCK_TURF_DIRT_FAULT_CODE
  TRUCK_RIGHT_OR_LEFT
  TRUCK_INSIDE_OR_OUTSIDE
  #レース条件
  RACE_CONDITION_RIDING_GROUND_CONDITION
  RACE_CONDITION_CLASS
  RACE_CONDITION_REQUIREMENT
  RACE_CONDITION_SYMBOL
  RACE_CONDITION_WEIGHT
  RACE_CONDITION_GRADE
  RACE_CONDITION_WEIGHT
  RACE_CONDITION_RACE_NAME
  RACE_CONDITION_HORSE_COUNT
  RACE_CONDITION_RACE_NAME_SHORT

  #馬成績
  HOURSE_RACE_PERFORMANCE_RANKING
  HOURSE_RACE_PERFORMANCE_ABNORMAL_CLASSIFICATION
  HOURSE_RACE_PERFORMANCE_TIME
  HOURSE_RACE_PERFORMANCE_BASIS_WEIGHT
  HOURSE_RACE_PERFORMANCE_JOCKEY_NAME
  HOURSE_RACE_PERFORMANCE_CONFIRM_WIN_ODDS
  HOURSE_RACE_PERFORMANCE_CONFIRM_WIN_POPULAR_RANK

  #JRDBデータ
  JRDB_IDM
  JRDB_PRIMARY_POINT
  JRDB_RIDING_GROUND_REFERENCE
  JRDB_PACE
  JRDB_LAGGING
  JRDB_POSITION_OF_RACE
  JRDB_UNFAVORABLE
  JRDB_UNFAVORABLE_BEFORE
  JRDB_UNFAVORABLE_MIDDLE
  JRDB_UNFAVORABLE_AFTER
  JRDB_RACE
  JRDB_COURSE_REMOVAL
  JRDB_RISING_CODE
  JRDB_CLASS_CODE
  JRDB_HORSE_BODY_CODE
  JRDB_SIGN_CODE
  JRDB_RACE_PACE
  JRDB_HORSE_PACE
  JRDB_TEN_INDEX
  JRDB_RISING_CODE
  JRDB_PACE_INDEX
  JRDB_RACE_PACE_INDEX
  JRDB_FIRST_SECOND_HORSE_NAME
  JRDB_FIRST_SECOND_HORSE_TIME_REFERENCE
  JRDB_BEFORE_3F_TIME
  JRDB_AFTER_3F_TIME
  JRDB_RESERVE

  def initialize(pastRaceResult)
    @pastRaceResult = pastRaceResult
  end

  #開催競馬場コードを取得する
  def getRaceCourseCode
    @pastRaceResult.slice COURSE_CODE
  end

  #開催年を取得する
  def getYearCode
    @pastRaceResult.slice YEAR_CODE
  end

  #競馬場ごとの回を取得する
  def getTimesCode
    @pastRaceResult.slice TIMES_CODE
  end

  #競馬場ごとの日目を取得する(16進数)
  def getDayCode
    @pastRaceResult.slice TIMES_CODE
  end

  #レース番号を取得する
  def getNumberOfRace
    @pastRaceResult.slice NUMBER_OF_RACE
  end

  #馬番を取得する
  def getRacePerformanceHorseNumber
    @pastRaceResult.slice HORSE_NUMBER
  end

  #血統登録番号を取得する
  def getRacePerformancePedigreeRegisterCode
    @pastRaceResult.slice RACE_PERFORMANCE_PEDIGREE_REGISTER_CODE
  end

  #年月日を取得する
  def getRacePerformanceDateYmd
    @pastRaceResult.slice RACE_PERFORMANCE_DATE_YMD
  end

  #馬名を取得する
  def getRacePerformanceHoreseName
    @pastRaceResult.slice RACE_PERFORMANCE_HORESE_NAME
  end

  #レース条件距離を取得する
  def getRaceConditionDistance
    @pastRaceResult.slice RACE_CONDITION_DISTANCE
  end

  #レース条件＿トラック情報＿芝ダ障害コードを取得する
  def getTruckTurfDirtFaultCode
    @pastRaceResult.slice TRUCK_TURF_DIRT_FAULT_CODE
  end

  #レース条件＿トラック情報＿右左コードを取得する
  def getTruckRightOrLeft
    @pastRaceResult.slice TRUCK_RIGHT_OR_LEFT
  end

  #レース条件＿トラック情報＿内外を取得する
  def getTruckInsideOrOutside
    @pastRaceResult.slice TRUCK_INSIDE_OR_OUTSIDE
  end

  #レース条件＿トラック情報＿馬場状態を取得する
  def getRaceConditionRidingGroundCondition
    @pastRaceResult.slice RACE_CONDITION_RIDING_GROUND_CONDITION
  end

  #レース条件＿トラック情報＿種別を取得する
  def getRaceConditionClass
    @pastRaceResult.slice RACE_CONDITION_CLASS
  end

  #レース条件＿トラック情報＿条件を取得する
  def getRaceConditionRequirement
    @pastRaceResult.slice RACE_CONDITION_REQUIREMENT
  end

  #レース条件＿トラック情報＿記号を取得する
  def getRaceConditionSymbol
    @pastRaceResult.slice RACE_CONDITION_SYMBOL
  end

  #レース条件＿トラック情報＿重量を取得する
  def getRaceConditionWeight
    @pastRaceResult.slice RACE_CONDITION_WEIGHT
  end

  #レース条件＿トラック情報＿グレードを取得する
  def getRaceConditionGrade
    @pastRaceResult.slice RACE_CONDITION_GRADE
  end

  #レース条件＿トラック情報＿レース名を取得する
  def getRaceConditionRaceName
    @pastRaceResult.slice RACE_CONDITION_RACE_NAME
  end

  #レース条件＿トラック情報＿頭数を取得する
  def getRaceConditionHorseCount
    @pastRaceResult.slice RACE_CONDITION_HORSE_COUNT
  end

  #レース条件＿トラック情報＿レース名略称を取得する
  def getRaceConditionRaceNameShort
    @pastRaceResult.slice RACE_CONDITION_RACE_NAME_SHORT
  end

  #馬成績＿着順を取得する
  def getHourseRacePerformanceRanking
    @pastRaceResult.slice HOURSE_RACE_PERFORMANCE_RANKING
  end

  #馬成績＿異常区分を取得する
  def getHourseRacePerformanceAbnormalClassification
    @pastRaceResult.slice HOURSE_RACE_PERFORMANCE_ABNORMAL_CLASSIFICATION
  end

  #馬成績＿タイムを取得する
  def getHourseRacePerformanceTime
    @pastRaceResult.slice HOURSE_RACE_PERFORMANCE_TIME
  end

  #馬成績＿斤量を取得する
  def getHourseRacePerformanceBasisWeight
    @pastRaceResult.slice HOURSE_RACE_PERFORMANCE_BASIS_WEIGHT
  end

  #馬成績＿騎手名を取得する
  def getHourseRacePerformanceJockeyName
    @pastRaceResult.slice HOURSE_RACE_PERFORMANCE_JOCKEY_NAME
  end

  #馬成績＿調教師名を取得する
  def getHourseRacePerformanceTrainerName
    @pastRaceResult.slice HOURSE_RACE_PERFORMANCE_TRAINER_NAME
  end

  #馬成績＿確定単勝オッズを取得する
  def getHourseRacePerformanceConfirmWinOdds
    @pastRaceResult.slice HOURSE_RACE_PERFORMANCE_CONFIRM_WIN_ODDS
  end

  #馬成績＿確定単勝人気順位を取得する
  def getHourseRacePerformanceConfirmWinPopularRank
    @pastRaceResult.slice HOURSE_RACE_PERFORMANCE_CONFIRM_WIN_POPULAR_RANK
  end

  #JRDBデータ＿IDMを取得する
  def getJrdbIdm
    @pastRaceResult.slice JRDB_IDM
  end

  #JRDBデータ＿素点を取得する
  def getJrdbPrimaryPoint
    @pastRaceResult.slice JRDB_PRIMARY_POINT
  end

  #JRDBデータ＿馬場差を取得する
  def getJrdbRidingGroundReference
    @pastRaceResult.slice JRDB_RIDING_GROUND_REFERENCE
  end

  #JRDBデータ＿ペースを取得する
  def getJrdbPace
    @pastRaceResult.slice JRDB_PACE
  end

  #JRDBデータ＿出遅を取得する
  def getJrdbLagging
    @pastRaceResult.slice JRDB_LAGGING
  end

  #JRDBデータ＿位置取を取得する
  def getJrdbPositionOfRace
    @pastRaceResult.slice JRDB_POSITION_OF_RACE
  end

  #JRDBデータ＿不利を取得する
  def getJrdbUnfavorable
    @pastRaceResult.slice JRDB_UNFAVORABLE
  end

  #JRDBデータ＿前不利を取得する
  def getJrdbUnfavorableBefore
    @pastRaceResult.slice JRDB_UNFAVORABLE_BEFORE
  end

  #JRDBデータ＿中不利を取得する
  def getJrdbUnfavorableMiddle
    @pastRaceResult.slice JRDB_UNFAVORABLE_MIDDLE
  end

  #JRDBデータ＿後不利を取得する
  def getJrdbUnfavorableAfter
    @pastRaceResult.slice JRDB_UNFAVORABLE_AFTER
  end

  #JRDBデータ＿レースを取得する
  def getJrdbRace
    @pastRaceResult.slice JRDB_RACE
  end

  #JRDBデータ＿コース取を取得する
  def getJrdbCourseRemoval
    @pastRaceResult.slice JRDB_COURSE_REMOVAL
  end

  #JRDBデータ＿上昇度を取得する
  def getJrdbRisingCode
    @pastRaceResult.slice JRDB_RISING_CODE
  end

  #JRDBデータ＿クラスを取得する
  def getJrdbClassCode
    @pastRaceResult.slice JRDB_CLASS_CODE
  end

  #JRDBデータ＿馬体を取得する
  def getJrdbHorseBodyCode
    @pastRaceResult.slice JRDB_HORSE_BODY_CODE
  end

  #JRDBデータ＿気配を取得する
  def getJrdbSignCode
    @pastRaceResult.slice JRDB_SIGN_CODE
  end

  #JRDBデータ＿レースペースを取得する
  def getJrdbRacePace
    @pastRaceResult.slice JRDB_RACE_PACE
  end

  #JRDBデータ＿馬ペースを取得する
  def getJrdbHorsePace
    @pastRaceResult.slice JRDB_HORSE_PACE
  end

  #JRDBデータ＿テン指数を取得する
  def getJrdbTenIndex
    @pastRaceResult.slice JRDB_TEN_INDEX
  end

  #JRDBデータ＿上がり指数を取得する
  def getJrdbRisingIndexCode
    @pastRaceResult.slice JRDB_RISING_CODE
  end

  #JRDBデータ＿ペース指数を取得する
  def getJrdbPaceIndex
    @pastRaceResult.slice JRDB_PACE_INDEX
  end

  #JRDBデータ＿レースＰ指数を取得する
  def getJrdbRacePaceIndex
    @pastRaceResult.slice JRDB_RACE_PACE_INDEX
  end

  #JRDBデータ＿1(2)着馬名を取得する
  def getJrdbFirstSecondHorseName
    @pastRaceResult.slice JRDB_FIRST_SECOND_HORSE_NAME
  end

  #JRDBデータ＿1(2)着タイム差を取得する
  def getJrdbFirstSecondHorseTimeReference
    @pastRaceResult.slice JRDB_FIRST_SECOND_HORSE_TIME_REFERENCE
  end

  #JRDBデータ＿前３Ｆタイムを取得する
  def getJrdbBefore3fTime
    @pastRaceResult.slice JRDB_BEFORE_3F_TIME
  end

  #JRDBデータ＿後３Ｆタイムを取得する
  def getJrdbAfter3fTime
    @pastRaceResult.slice JRDB_AFTER_3F_TIME
  end
  #予備
  def getJrdbReserve
    @pastRaceResult.slice JRDB_RESERVE
  end

end