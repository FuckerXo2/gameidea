.class public Lcom/zego/ve/SniffAndroid;
.super Ljava/lang/Object;
.source "SniffAndroid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/SniffAndroid$CoreFreq;,
        Lcom/zego/ve/SniffAndroid$ProcStat;
    }
.end annotation


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field private static final CPU_TEMP_FILE_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICEINFO_UNKNOWN:I = -0x1

.field private static TAG:Ljava/lang/String; = "SniffAndroid"

.field private static mCoresFreq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zego/ve/SniffAndroid$CoreFreq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lastProcStat:Lcom/zego/ve/SniffAndroid$ProcStat;

.field private mAppContext:Landroid/content/Context;

.field private mGpuRenderer:Ljava/lang/String;

.field private mGpuVendor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/zego/ve/SniffAndroid$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zego/ve/SniffAndroid$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/ve/SniffAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    .line 7
    .line 8
    const-string v16, "/sys/class/hwmon/hwmonX/temp1_input"

    .line 9
    .line 10
    const-string v17, "/sys/devices/platform/s5p-tmu/curr_temp"

    .line 11
    .line 12
    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp"

    .line 13
    .line 14
    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp"

    .line 15
    .line 16
    const-string v3, "/sys/class/thermal/thermal_zone0/temp"

    .line 17
    .line 18
    const-string v4, "/sys/class/i2c-adapter/i2c-4/4-004c/temperature"

    .line 19
    .line 20
    const-string v5, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature"

    .line 21
    .line 22
    const-string v6, "/sys/devices/platform/omap/omap_temp_sensor.0/temperature"

    .line 23
    .line 24
    const-string v7, "/sys/devices/platform/tegra_tmon/temp1_input"

    .line 25
    .line 26
    const-string v8, "/sys/kernel/debug/tegra_thermal/temp_tj"

    .line 27
    .line 28
    const-string v9, "/sys/devices/platform/s5p-tmu/temperature"

    .line 29
    .line 30
    const-string v10, "/sys/class/thermal/thermal_zone1/temp"

    .line 31
    .line 32
    const-string v11, "/sys/class/hwmon/hwmon0/device/temp1_input"

    .line 33
    .line 34
    const-string v12, "/sys/devices/virtual/thermal/thermal_zone1/temp"

    .line 35
    .line 36
    const-string v13, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    .line 37
    .line 38
    const-string v14, "/sys/class/thermal/thermal_zone3/temp"

    .line 39
    .line 40
    const-string v15, "/sys/class/thermal/thermal_zone4/temp"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/zego/ve/SniffAndroid;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/SniffAndroid;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "unkown"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/ve/SniffAndroid;->mGpuVendor:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/ve/SniffAndroid;->mGpuRenderer:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static ExecuteTop()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "error in closing and destroying top process"

    .line 2
    .line 3
    const-string v1, "executeTop"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "top -n 1"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    move-object v4, v3

    .line 19
    move-object v3, v2

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catch_0
    move-exception v3

    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v5, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_3
    const-string v5, ""

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :catch_1
    move-exception v3

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    move-object v7, v4

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, v7

    .line 71
    goto :goto_6

    .line 72
    :catch_2
    move-exception v5

    .line 73
    move-object v7, v4

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v4

    .line 83
    goto :goto_6

    .line 84
    :catch_3
    move-exception v5

    .line 85
    move-object v4, v2

    .line 86
    goto :goto_3

    .line 87
    :catch_4
    move-exception v5

    .line 88
    move-object v3, v2

    .line 89
    move-object v4, v3

    .line 90
    :goto_3
    :try_start_6
    const-string v6, "error in getting first line of top"

    .line 91
    .line 92
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_5
    move-exception v2

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_4
    move-object v2, v4

    .line 113
    :goto_5
    return-object v2

    .line 114
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :catch_6
    move-exception v2

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_7
    throw v4
.end method

.method private static ExtractValue([BI)I
    .locals 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_2

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    :goto_1
    array-length v1, p0

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method private GatherGlInfo()V
    .locals 1

    .line 1
    const/16 v0, 0x1f00

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zego/ve/SniffAndroid;->mGpuVendor:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1f01

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zego/ve/SniffAndroid;->mGpuRenderer:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private GetBatteryLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SniffAndroid;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "batterymanager"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/BatteryManager;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private static GetCPUMaxFreqKHz()I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->GetNumberOfCPUCores()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "/sys/devices/system/cpu/cpu"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, "/cpufreq/cpuinfo_max_freq"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x80

    .line 51
    .line 52
    new-array v7, v5, [B

    .line 53
    .line 54
    new-instance v8, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move v6, v2

    .line 63
    :goto_1
    aget-byte v9, v7, v6

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    if-ge v6, v5, :cond_0

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v7, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-le v5, v4, :cond_1

    .line 86
    .line 87
    move v4, v5

    .line 88
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-ne v4, v0, :cond_5

    .line 101
    .line 102
    new-instance v1, Ljava/io/FileInputStream;

    .line 103
    .line 104
    const-string v2, "/proc/cpuinfo"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    const-string v2, "cpu MHz"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/zego/ve/SniffAndroid;->ParseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    mul-int/lit16 v2, v2, 0x3e8

    .line 116
    .line 117
    if-le v2, v4, :cond_4

    .line 118
    .line 119
    move v4, v2

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 121
    .line 122
    .line 123
    :cond_5
    move v0, v4

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    :catch_1
    :goto_3
    sget-object v1, Lcom/zego/ve/SniffAndroid;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "max freq:"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return v0
.end method

.method private static GetCoresFromCPUFileList()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zego/ve/SniffAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method private static GetCoresFromFileInfo(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/zego/ve/SniffAndroid;->GetCoresFromFileString(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    :cond_0
    throw p0

    .line 44
    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    .line 49
    :catch_4
    :cond_1
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method private static GetCoresFromFileString(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "0-[\\d]+$"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static GetCpuUsage([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    array-length p0, p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    div-int/2addr v2, p0

    .line 23
    return v2
.end method

.method public static GetCpuUsageBaseTop()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    new-array v2, v1, [I

    .line 4
    .line 5
    move v3, v0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->GetCpuUsageStatistic()[I

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    array-length v7, v4

    .line 15
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    aget v7, v4, v5

    .line 18
    .line 19
    add-int/2addr v6, v7

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aput v6, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    move v4, v3

    .line 30
    :goto_2
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    aget v5, v2, v3

    .line 33
    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    div-int/2addr v4, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v4

    .line 40
    :catch_0
    return v0
.end method

.method private static GetCpuUsageStatistic()[I
    .locals 5

    .line 1
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->ExecuteTop()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "User"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "System"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "IOW"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "IRQ"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    const/16 v3, 0xa

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    const-string v3, "  "

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v2, v0

    .line 69
    new-array v2, v2, [I

    .line 70
    .line 71
    :goto_1
    array-length v3, v0

    .line 72
    if-ge v1, v3, :cond_1

    .line 73
    .line 74
    aget-object v3, v0, v1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v2, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-object v2
.end method

.method public static GetNbCores()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/zego/ve/SniffAndroid$1CpuFilter;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zego/ve/SniffAndroid$1CpuFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private static GetNumberOfCPUCores()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/zego/ve/SniffAndroid;->GetCoresFromFileInfo(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/present"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zego/ve/SniffAndroid;->GetCoresFromFileInfo(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->GetCoresFromCPUFileList()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :catch_0
    :goto_0
    sget-object v1, Lcom/zego/ve/SniffAndroid;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "cores:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private static GetTotalMemory(Landroid/content/Context;)J
    .locals 4

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
    sget-object p0, Lcom/zego/ve/SniffAndroid;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "total mem:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public static InitCoresFreq()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zego/ve/SniffAndroid;->mCoresFreq:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->GetNbCores()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/zego/ve/SniffAndroid;->mCoresFreq:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/zego/ve/SniffAndroid;->mCoresFreq:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v3, Lcom/zego/ve/SniffAndroid$CoreFreq;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/zego/ve/SniffAndroid$CoreFreq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static ParseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_5

    .line 11
    .line 12
    aget-byte v2, v0, v1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    :cond_0
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_4

    .line 26
    .line 27
    sub-int v3, v2, v1

    .line 28
    .line 29
    aget-byte v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/zego/ve/SniffAndroid;->ExtractValue([BI)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_5
    const/4 p0, -0x1

    .line 58
    return p0
.end method

.method private ReadIdleAndRunTime()Lcom/zego/ve/SniffAndroid$ProcStat;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v0, "/proc/stat"

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/Scanner;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    add-long/2addr v4, v6

    .line 35
    add-long v12, v4, v8

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/zego/ve/SniffAndroid$ProcStat;

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    move-object/from16 v11, p0

    .line 51
    .line 52
    invoke-direct/range {v10 .. v15}, Lcom/zego/ve/SniffAndroid$ProcStat;-><init>(Lcom/zego/ve/SniffAndroid;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_3
    sget-object v0, Lcom/zego/ve/SniffAndroid;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "Problems parsing /proc/stat"

    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    :catch_1
    sget-object v0, Lcom/zego/ve/SniffAndroid;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "Problems reading /proc/stat"

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catch_2
    sget-object v0, Lcom/zego/ve/SniffAndroid;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "Cannot open /proc/stat for reading"

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method private static ReadIntegerFile(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method private ReadOneLine(Ljava/io/File;)D
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x3f07960000000000L    # -100000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/BufferedReader;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :cond_1
    :goto_1
    return-wide v2
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/ve/SniffAndroid;->getMinCpuFreq(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/ve/SniffAndroid;->getMaxCpuFreq(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/ve/SniffAndroid;->getCurCpuFreq(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized getCoresUsageGuessFromFreq()[I
    .locals 6

    .line 1
    const-class v0, Lcom/zego/ve/SniffAndroid;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->InitCoresFreq()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/zego/ve/SniffAndroid;->mCoresFreq:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v1, v2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    sget-object v4, Lcom/zego/ve/SniffAndroid;->mCoresFreq:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    sget-object v5, Lcom/zego/ve/SniffAndroid;->mCoresFreq:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/zego/ve/SniffAndroid$CoreFreq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/zego/ve/SniffAndroid$CoreFreq;->getCurUsage()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput v3, v1, v4

    .line 44
    .line 45
    aget v5, v1, v2

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    aput v5, v1, v2

    .line 49
    .line 50
    int-to-byte v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v3, Lcom/zego/ve/SniffAndroid;->mCoresFreq:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    aget v3, v1, v2

    .line 63
    .line 64
    sget-object v4, Lcom/zego/ve/SniffAndroid;->mCoresFreq:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-int/2addr v3, v4

    .line 71
    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-object v1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method private static getCurCpuFreq(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/cpufreq/scaling_cur_freq"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/zego/ve/SniffAndroid;->ReadIntegerFile(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static getMaxCpuFreq(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/cpufreq/cpuinfo_max_freq"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/zego/ve/SniffAndroid;->ReadIntegerFile(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static getMinCpuFreq(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/cpufreq/cpuinfo_min_freq"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/zego/ve/SniffAndroid;->ReadIntegerFile(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private isEGL14SupportedHere()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private isTemperatureValid(D)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x406f400000000000L    # 250.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public CheckBackground()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public GetBattery()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/SniffAndroid;->GetBatteryLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public GetCPUClock()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->GetCPUMaxFreqKHz()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public GetCPUKernel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->GetNumberOfCPUCores()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public GetCPUTemperature()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/zego/ve/SniffAndroid;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/zego/ve/SniffAndroid;->ReadOneLine(Ljava/io/File;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-direct {p0, v5, v6}, Lcom/zego/ve/SniffAndroid;->isTemperatureValid(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v7, "getCpuTemperature valid path:"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/zego/ve/SniffAndroid;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    div-double/2addr v5, v3

    .line 60
    invoke-direct {p0, v5, v6}, Lcom/zego/ve/SniffAndroid;->isTemperatureValid(D)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/zego/ve/SniffAndroid;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    :goto_1
    mul-double/2addr v5, v3

    .line 93
    double-to-int v0, v5

    .line 94
    return v0
.end method

.method public GetCPUVendor()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetCPUsage()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zego/ve/SniffAndroid;->SampleCpuUtilization()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/zego/ve/SniffAndroid;->getCoresUsageGuessFromFreq()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/zego/ve/SniffAndroid;->GetCpuUsage([I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public GetDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetGPURenderer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SniffAndroid;->mGpuRenderer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetGPUVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SniffAndroid;->mGpuVendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetOsVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public GetRAM()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SniffAndroid;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/SniffAndroid;->GetTotalMemory(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x400

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public SampleCpuUtilization()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/SniffAndroid;->ReadIdleAndRunTime()Lcom/zego/ve/SniffAndroid$ProcStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, v0, Lcom/zego/ve/SniffAndroid$ProcStat;->runTime:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/zego/ve/SniffAndroid;->lastProcStat:Lcom/zego/ve/SniffAndroid$ProcStat;

    .line 12
    .line 13
    iget-wide v5, v4, Lcom/zego/ve/SniffAndroid$ProcStat;->runTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v5

    .line 16
    iget-wide v5, v0, Lcom/zego/ve/SniffAndroid$ProcStat;->idleTime:J

    .line 17
    .line 18
    iget-wide v7, v4, Lcom/zego/ve/SniffAndroid$ProcStat;->idleTime:J

    .line 19
    .line 20
    sub-long/2addr v5, v7

    .line 21
    iput-object v0, p0, Lcom/zego/ve/SniffAndroid;->lastProcStat:Lcom/zego/ve/SniffAndroid$ProcStat;

    .line 22
    .line 23
    add-long/2addr v5, v2

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v7, 0x64

    .line 33
    .line 34
    mul-long/2addr v2, v7

    .line 35
    div-long/2addr v2, v5

    .line 36
    long-to-float v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    const/16 v2, 0x64

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public getCPUScore()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public initSniff(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/zego/ve/SniffAndroid;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Lcom/zego/ve/SniffAndroid$ProcStat;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/zego/ve/SniffAndroid$ProcStat;-><init>(Lcom/zego/ve/SniffAndroid;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zego/ve/SniffAndroid;->lastProcStat:Lcom/zego/ve/SniffAndroid$ProcStat;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
