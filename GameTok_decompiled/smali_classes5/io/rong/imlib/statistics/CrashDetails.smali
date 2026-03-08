.class public Lio/rong/imlib/statistics/CrashDetails;
.super Ljava/lang/Object;
.source "CrashDetails.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashDetails"

.field private static customSegments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static inBackground:Z

.field private static logs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static startTime:I

.field private static totalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/statistics/CrashDetails;->logs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/statistics/Statistics$RCStatisticsHelper;->currentTimestamp()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lio/rong/imlib/statistics/CrashDetails;->startTime:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lio/rong/imlib/statistics/CrashDetails;->inBackground:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    sput-wide v0, Lio/rong/imlib/statistics/CrashDetails;->totalMemory:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static addLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/statistics/CrashDetails;->logs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static varargs fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    return-void
.end method

.method static getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lio/rong/common/SystemUtils;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "level"

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "scale"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v1, p0

    .line 36
    const/high16 p0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float/2addr v1, p0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "Can\'t get batter level"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method static getCpu()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method static getCrashData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 45

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v14, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getLogs()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getDevice()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getOS()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/DeviceInfo;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getManufacturer()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getCpu()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/CrashDetails;->getOpenGL(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/CrashDetails;->getRamCurrent(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v23

    .line 56
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/CrashDetails;->getRamTotal(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v25

    .line 60
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getDiskCurrent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v27

    .line 64
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getDiskTotal()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v29

    .line 68
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/CrashDetails;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v31

    .line 72
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getRunningTime()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v33

    .line 76
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/CrashDetails;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v35

    .line 80
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->isRooted()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v37

    .line 84
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/CrashDetails;->isOnline(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v39

    .line 88
    invoke-static/range {p0 .. p0}, Lio/rong/imlib/statistics/CrashDetails;->isMuted(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v41

    .line 92
    const-string v42, "_background"

    .line 93
    .line 94
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->isInBackground()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v43

    .line 98
    const-string v0, "_error"

    .line 99
    .line 100
    const-string v2, "_nonfatal"

    .line 101
    .line 102
    const-string v4, "_logs"

    .line 103
    .line 104
    const-string v6, "_device"

    .line 105
    .line 106
    const-string v8, "_os"

    .line 107
    .line 108
    const-string v10, "_os_version"

    .line 109
    .line 110
    const-string v12, "_resolution"

    .line 111
    .line 112
    const-string v16, "_app_version"

    .line 113
    .line 114
    move-object/from16 v44, v14

    .line 115
    .line 116
    move-object/from16 v14, v16

    .line 117
    .line 118
    const-string v16, "_manufacture"

    .line 119
    .line 120
    const-string v18, "_cpu"

    .line 121
    .line 122
    const-string v20, "_opengl"

    .line 123
    .line 124
    const-string v22, "_ram_current"

    .line 125
    .line 126
    const-string v24, "_ram_total"

    .line 127
    .line 128
    const-string v26, "_disk_current"

    .line 129
    .line 130
    const-string v28, "_disk_total"

    .line 131
    .line 132
    const-string v30, "_bat"

    .line 133
    .line 134
    const-string v32, "_run"

    .line 135
    .line 136
    const-string v34, "_orientation"

    .line 137
    .line 138
    const-string v36, "_root"

    .line 139
    .line 140
    const-string v38, "_online"

    .line 141
    .line 142
    const-string v40, "_muted"

    .line 143
    .line 144
    filled-new-array/range {v0 .. v43}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v1, v44

    .line 149
    .line 150
    invoke-static {v1, v0}, Lio/rong/imlib/statistics/CrashDetails;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    const-string v0, "_custom"

    .line 154
    .line 155
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getCustomSegments()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method static getCustomSegments()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method static getDiskCurrent()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-long/2addr v1, v3

    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    mul-long/2addr v3, v5

    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/32 v3, 0x100000

    .line 34
    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static getDiskTotal()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-long/2addr v1, v3

    .line 23
    const-wide/32 v3, 0x100000

    .line 24
    .line 25
    .line 26
    div-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static getIMCrashData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lio/rong/imlib/statistics/CrashDetails;->getCrashData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static getLogs()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/rong/imlib/statistics/CrashDetails;->logs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lio/rong/imlib/statistics/CrashDetails;->logs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static getOpenGL(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget p0, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/high16 v0, -0x10000

    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    shr-int/lit8 p0, p0, 0x10

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Square"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Landscape"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Portrait"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "Unknown"

    .line 34
    .line 35
    return-object p0
.end method

.method static getRamCurrent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getTotalRAM()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 22
    .line 23
    const-wide/32 v5, 0x100000

    .line 24
    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static getRamTotal(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getTotalRAM()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static getRunningTime()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/statistics/Statistics$RCStatisticsHelper;->currentTimestamp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lio/rong/imlib/statistics/CrashDetails;->startTime:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static getTotalRAM()J
    .locals 9

    .line 1
    const-string v0, "getTotalRAM"

    .line 2
    .line 3
    const-string v1, "CrashDetails"

    .line 4
    .line 5
    sget-wide v2, Lio/rong/imlib/statistics/CrashDetails;->totalMemory:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v4, "/proc/meminfo"

    .line 17
    .line 18
    const-string v5, "r"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "(\\d+)"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x400

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    sput-wide v4, Lio/rong/imlib/statistics/CrashDetails;->totalMemory:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception v2

    .line 72
    invoke-static {v1, v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    move-object v8, v3

    .line 78
    move-object v3, v2

    .line 79
    move-object v2, v8

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception v3

    .line 82
    move-object v8, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v8

    .line 85
    :goto_1
    :try_start_3
    invoke-static {v1, v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_2
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception v3

    .line 101
    invoke-static {v1, v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_3
    throw v2

    .line 105
    :cond_2
    :goto_4
    sget-wide v0, Lio/rong/imlib/statistics/CrashDetails;->totalMemory:J

    .line 106
    .line 107
    return-wide v0
.end method

.method static inBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/rong/imlib/statistics/CrashDetails;->inBackground:Z

    .line 3
    .line 4
    return-void
.end method

.method static inForeground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/rong/imlib/statistics/CrashDetails;->inBackground:Z

    .line 3
    .line 4
    return-void
.end method

.method static isInBackground()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lio/rong/imlib/statistics/CrashDetails;->inBackground:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static isMuted(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "false"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method static isOnline(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "false"

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method static isRooted()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v6, "/system/bin/failsafe/su"

    .line 2
    .line 3
    const-string v7, "/data/local/su"

    .line 4
    .line 5
    const-string v0, "/sbin/su"

    .line 6
    .line 7
    const-string v1, "/system/bin/su"

    .line 8
    .line 9
    const-string v2, "/system/xbin/su"

    .line 10
    .line 11
    const-string v3, "/data/local/xbin/su"

    .line 12
    .line 13
    const-string v4, "/data/local/bin/su"

    .line 14
    .line 15
    const-string v5, "/system/sd/xbin/su"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "false"

    .line 46
    .line 47
    return-object v0
.end method

.method static setCustomSegments(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
