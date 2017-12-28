class DisassemblePastRaceResult
  #レースキー
  COURSE_CODE = [0, 1]
  YEAR_CODE = [2, 2]
  TIMES_CODE = [4, 1]
  DAY_CODE = [5, 1]
  NUMBER_OF_RACE = [6, 2]
  HORSE_NUMBER = [8, 2]
  #競争成績キー
  RACE_PERFORMANCE_PEDIGREE_REGISTER_CODE = [10, 8]
  RACE_PERFORMANCE_DATE_YMD = [18, 8]
  RACE_PERFORMANCE_HORSE_NAME = [26, 36]
  #レース条件
  RACE_CONDITION_DISTANCE = [62, 4]
  #レース条件＿トラック情報
  TRUCK_TURF_DIRT_FAULT_CODE = [66, 1]
  TRUCK_RIGHT_OR_LEFT = [67, 1]
  TRUCK_INSIDE_OR_OUTSIDE = [68, 1]
  #レース条件
  RACE_CONDITION_RIDING_GROUND_CONDITION = [69, 2]
  RACE_CONDITION_CLASS = [71, 2]
  RACE_CONDITION_REQUIREMENT = [73, 2]
  RACE_CONDITION_SYMBOL = [75, 3]
  RACE_CONDITION_WEIGHT = [78, 1]
  RACE_CONDITION_GRADE = [79, 1]
  RACE_CONDITION_RACE_NAME = [80, 50]
  RACE_CONDITION_HORSE_COUNT = [130, 2]
  RACE_CONDITION_RACE_NAME_SHORT = [132, 8]

  #馬成績
  HOURSE_RACE_PERFORMANCE_RANKING = [140, 2]
  HOURSE_RACE_PERFORMANCE_ABNORMAL_CLASSIFICATION = [142, 1]
  HOURSE_RACE_PERFORMANCE_TIME = [143, 4]
  HOURSE_RACE_PERFORMANCE_BASIS_WEIGHT = [147, 3]
  HOURSE_RACE_PERFORMANCE_JOCKEY_NAME = [150, 12]
  HOURSE_RACE_PERFORMANCE_TRAINER_NAME = [162, 12]
  HOURSE_RACE_PERFORMANCE_CONFIRM_WIN_ODDS = [174, 6]
  HOURSE_RACE_PERFORMANCE_CONFIRM_WIN_POPULAR_RANK = [180, 2]

  #JRDBデータ
  JRDB_IDM = [182, 3]
  JRDB_PRIMARY_POINT = [185, 3]
  JRDB_RIDING_GROUND_REFERENCE = [188, 3]
  JRDB_PACE = [191, 3]
  JRDB_LAGGING = [194, 3]
  JRDB_POSITION_OF_RACE = [195, 3]
  JRDB_UNFAVORABLE = [200, 3]
  JRDB_UNFAVORABLE_BEFORE = [203, 3]
  JRDB_UNFAVORABLE_MIDDLE = [206, 3]
  JRDB_UNFAVORABLE_AFTER = [209, 3]
  JRDB_RACE = [212, 3]
  JRDB_COURSE_REMOVAL = [215, 1]
  JRDB_RISING_CODE = [216, 1]
  JRDB_CLASS_CODE = [217, 2]
  JRDB_HORSE_BODY_CODE = [219, 1]
  JRDB_SIGN_CODE = [220, 1]
  JRDB_RACE_PACE = [221, 1]
  JRDB_HORSE_PACE = [222, 1]
  JRDB_TEN_INDEX = [223, 5]
  JRDB_RISING_INDEX_CODE = [228, 5]
  JRDB_PACE_INDEX = [233, 5]
  JRDB_RACE_PACE_INDEX = [238, 5]
  JRDB_FIRST_SECOND_HORSE_NAME = [243, 12]
  JRDB_FIRST_SECOND_HORSE_TIME_REFERENCE = [255, 3]
  JRDB_BEFORE_3F_TIME = [258, 3]
  JRDB_AFTER_3F_TIME = [261, 3]
  JRDB_RESERVE = [264, 24]

  attr_accessor :pastRaceResult

  def initialize(pastRaceResultRecord)
    @pastRaceResult = pastRaceResultRecord
  end

  #開催競馬場コードを取得する
  def getRaceCourseCode
    @pastRaceResult.b.COURSE_CODE.force_encoding("utf-8")
  end

  #開催年を取得する
  def getYearCode
    @pastRaceResult.b.YEAR_CODE.force_encoding("utf-8")
  end

  #競馬場ごとの回を取得する
  def getTimesCode
    @pastRaceResult.b.TIMES_CODE.force_encoding("utf-8")
  end

  #競馬場ごとの日目を取得する
  def getDayCode
    @pastRaceResult.b.DAY_CODE.force_encoding("utf-8")
  end

  #レース番号を取得する
  def getNumberOfRace
    @pastRaceResult.b.NUMBER_OF_RACE.force_encoding("utf-8")
  end

  #馬番を取得する
  def getRacePerformanceHorseNumber
    @pastRaceResult.b.HORSE_NUMBER.force_encoding("utf-8")
  end

  #血統登録番号を取得する
  def getRacePerformancePedigreeRegisterCode
    @pastRaceResult.b.RACE_PERFORMANCE_PEDIGREE_REGISTER_CODE.force_encoding("utf-8")
  end

  #年月日を取得する
  def getRacePerformanceDateYmd
    @pastRaceResult.b.RACE_PERFORMANCE_DATE_YMD.force_encoding("utf-8")
  end

  #馬名を取得する
  def getRacePerformanceHoreseName
    @pastRaceResult.b.RACE_PERFORMANCE_HORESE_NAME.force_encoding("utf-8")
  end

  #レース条件距離を取得する
  def getRaceConditionDistance
    @pastRaceResult.b.RACE_CONDITION_DISTANCE.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿芝ダ障害コードを取得する
  def getTruckTurfDirtFaultCode
    @pastRaceResult.b.TRUCK_TURF_DIRT_FAULT_CODE.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿右左コードを取得する
  def getTruckRightOrLeft
    @pastRaceResult.b.TRUCK_RIGHT_OR_LEFT.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿内外を取得する
  def getTruckInsideOrOutside
    @pastRaceResult.b.TRUCK_INSIDE_OR_OUTSIDE.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿馬場状態を取得する
  def getRaceConditionRidingGroundCondition
    @pastRaceResult.b.RACE_CONDITION_RIDING_GROUND_CONDITION.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿種別を取得する
  def getRaceConditionClass
    @pastRaceResult.b.RACE_CONDITION_CLASS.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿条件を取得する
  def getRaceConditionRequirement
    @pastRaceResult.b.RACE_CONDITION_REQUIREMENT.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿記号を取得する
  def getRaceConditionSymbol
    @pastRaceResult.b.RACE_CONDITION_SYMBOL.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿重量を取得する
  def getRaceConditionWeight
    @pastRaceResult.b.RACE_CONDITION_WEIGHT.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿グレードを取得する
  def getRaceConditionGrade
    @pastRaceResult.b.RACE_CONDITION_GRADE.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿レース名を取得する
  def getRaceConditionRaceName
    @pastRaceResult.b.RACE_CONDITION_RACE_NAME.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿頭数を取得する
  def getRaceConditionHorseCount
    @pastRaceResult.b.RACE_CONDITION_HORSE_COUNT.force_encoding("utf-8")
  end

  #レース条件＿トラック情報＿レース名略称を取得する
  def getRaceConditionRaceNameShort
    @pastRaceResult.b.RACE_CONDITION_RACE_NAME_SHORT.force_encoding("utf-8")
  end

  #馬成績＿着順を取得する
  def getHourseRacePerformanceRanking
    @pastRaceResult.b.HOURSE_RACE_PERFORMANCE_RANKING.force_encoding("utf-8")
  end

  #馬成績＿異常区分を取得する
  def getHourseRacePerformanceAbnormalClassification
    @pastRaceResult.b.HOURSE_RACE_PERFORMANCE_ABNORMAL_CLASSIFICATION.force_encoding("utf-8")
  end

  #馬成績＿タイムを取得する
  def getHourseRacePerformanceTime
    @pastRaceResult.b.HOURSE_RACE_PERFORMANCE_TIME.force_encoding("utf-8")
  end

  #馬成績＿斤量を取得する
  def getHourseRacePerformanceBasisWeight
    @pastRaceResult.b.HOURSE_RACE_PERFORMANCE_BASIS_WEIGHT.force_encoding("utf-8")
  end

  #馬成績＿騎手名を取得する
  def getHourseRacePerformanceJockeyName
    @pastRaceResult.b.HOURSE_RACE_PERFORMANCE_JOCKEY_NAME.force_encoding("utf-8")
  end

  #馬成績＿調教師名を取得する
  def getHourseRacePerformanceTrainerName
    @pastRaceResult.b.HOURSE_RACE_PERFORMANCE_TRAINER_NAME.force_encoding("utf-8")
  end

  #馬成績＿確定単勝オッズを取得する
  def getHourseRacePerformanceConfirmWinOdds
    @pastRaceResult.b.HOURSE_RACE_PERFORMANCE_CONFIRM_WIN_ODDS.force_encoding("utf-8")
  end

  #馬成績＿確定単勝人気順位を取得する
  def getHourseRacePerformanceConfirmWinPopularRank
    @pastRaceResult.b.HOURSE_RACE_PERFORMANCE_CONFIRM_WIN_POPULAR_RANK.force_encoding("utf-8")
  end

  #JRDBデータ＿IDMを取得する
  def getJrdbIdm
    @pastRaceResult.b.JRDB_IDM.force_encoding("utf-8")
  end

  #JRDBデータ＿素点を取得する
  def getJrdbPrimaryPoint
    @pastRaceResult.b.JRDB_PRIMARY_POINT.force_encoding("utf-8")
  end

  #JRDBデータ＿馬場差を取得する
  def getJrdbRidingGroundReference
    @pastRaceResult.b.JRDB_RIDING_GROUND_REFERENCE.force_encoding("utf-8")
  end

  #JRDBデータ＿ペースを取得する
  def getJrdbPace
    @pastRaceResult.b.JRDB_PACE.force_encoding("utf-8")
  end

  #JRDBデータ＿出遅を取得する
  def getJrdbLagging
    @pastRaceResult.b.JRDB_LAGGING.force_encoding("utf-8")
  end

  #JRDBデータ＿位置取を取得する
  def getJrdbPositionOfRace
    @pastRaceResult.b.JRDB_POSITION_OF_RACE.force_encoding("utf-8")
  end

  #JRDBデータ＿不利を取得する
  def getJrdbUnfavorable
    @pastRaceResult.b.JRDB_UNFAVORABLE.force_encoding("utf-8")
  end

  #JRDBデータ＿前不利を取得する
  def getJrdbUnfavorableBefore
    @pastRaceResult.b.JRDB_UNFAVORABLE_BEFORE.force_encoding("utf-8")
  end

  #JRDBデータ＿中不利を取得する
  def getJrdbUnfavorableMiddle
    @pastRaceResult.b.JRDB_UNFAVORABLE_MIDDLE.force_encoding("utf-8")
  end

  #JRDBデータ＿後不利を取得する
  def getJrdbUnfavorableAfter
    @pastRaceResult.b.JRDB_UNFAVORABLE_AFTER.force_encoding("utf-8")
  end

  #JRDBデータ＿レースを取得する
  def getJrdbRace
    @pastRaceResult.b.JRDB_RACE.force_encoding("utf-8")
  end

  #JRDBデータ＿コース取を取得する
  def getJrdbCourseRemoval
    @pastRaceResult.b.JRDB_COURSE_REMOVAL.force_encoding("utf-8")
  end

  #JRDBデータ＿上昇度を取得する
  def getJrdbRisingCode
    @pastRaceResult.b.JRDB_RISING_CODE.force_encoding("utf-8")
  end

  #JRDBデータ＿クラスを取得する
  def getJrdbClassCode
    @pastRaceResult.b.JRDB_CLASS_CODE.force_encoding("utf-8")
  end

  #JRDBデータ＿馬体を取得する
  def getJrdbHorseBodyCode
    @pastRaceResult.b.JRDB_HORSE_BODY_CODE.force_encoding("utf-8")
  end

  #JRDBデータ＿気配を取得する
  def getJrdbSignCode
    @pastRaceResult.b.JRDB_SIGN_CODE.force_encoding("utf-8")
  end

  #JRDBデータ＿レースペースを取得する
  def getJrdbRacePace
    @pastRaceResult.b.JRDB_RACE_PACE.force_encoding("utf-8")
  end

  #JRDBデータ＿馬ペースを取得する
  def getJrdbHorsePace
    @pastRaceResult.b.JRDB_HORSE_PACE.force_encoding("utf-8")
  end

  #JRDBデータ＿テン指数を取得する
  def getJrdbTenIndex
    @pastRaceResult.b.JRDB_TEN_INDEX.force_encoding("utf-8")
  end

  #JRDBデータ＿上がり指数を取得する
  def getJrdbRisingIndexCode
    @pastRaceResult.b.JRDB_RISING_CODE.force_encoding("utf-8")
  end

  #JRDBデータ＿ペース指数を取得する
  def getJrdbPaceIndex
    @pastRaceResult.b.JRDB_PACE_INDEX.force_encoding("utf-8")
  end

  #JRDBデータ＿レースＰ指数を取得する
  def getJrdbRacePaceIndex
    @pastRaceResult.b.JRDB_RACE_PACE_INDEX.force_encoding("utf-8")
  end

  #JRDBデータ＿1(2)着馬名を取得する
  def getJrdbFirstSecondHorseName
    @pastRaceResult.b.JRDB_FIRST_SECOND_HORSE_NAME.force_encoding("utf-8")
  end

  #JRDBデータ＿1(2)着タイム差を取得する
  def getJrdbFirstSecondHorseTimeReference
    @pastRaceResult.b.JRDB_FIRST_SECOND_HORSE_TIME_REFERENCE.force_encoding("utf-8")
  end

  #JRDBデータ＿前３Ｆタイムを取得する
  def getJrdbBefore3fTime
    @pastRaceResult.b.JRDB_BEFORE_3F_TIME.force_encoding("utf-8")
  end

  #JRDBデータ＿後３Ｆタイムを取得する
  def getJrdbAfter3fTime
    @pastRaceResult.b.JRDB_AFTER_3F_TIME.force_encoding("utf-8")
  end

  #予備
  def getJrdbReserve
    @pastRaceResult.b.JRDB_RESERVE.force_encoding("utf-8")
  end
end