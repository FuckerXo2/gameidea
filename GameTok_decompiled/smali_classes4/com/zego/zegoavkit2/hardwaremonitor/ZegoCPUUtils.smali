.class public Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;
.super Ljava/lang/Object;
.source "ZegoCPUUtils.java"


# instance fields
.field private appCpuUsage:F

.field private appCpuUseTimeLast:F

.field private appProcStatFile:Ljava/io/RandomAccessFile;

.field private final cpuCount:I

.field private sysCpuIdelTimeLast:J

.field private sysCpuTotalTimeLast:J

.field private sysCpuUsage:F

.field private sysProcStatFile:Ljava/io/RandomAccessFile;

.field private final tickInHz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoTimeUtilJNI;->getTimeTick()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->cpuCount:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    .line 24
    .line 25
    iput v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    .line 32
    .line 33
    iput v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "/proc/%d/stat"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appProcStatFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    const-string v2, "proc/stat"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysProcStatFile:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    :catch_1
    return-void
.end method

.method private static getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object p0, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "\\s+"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    return-object v0
.end method

.method private updateCpuUsage()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appProcStatFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0x34

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    aget-object v3, v0, v3

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    long-to-float v0, v1

    .line 50
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    iget-wide v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    .line 54
    .line 55
    long-to-float v2, v2

    .line 56
    div-float/2addr v0, v2

    .line 57
    float-to-long v2, v0

    .line 58
    iget-object v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysProcStatFile:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    array-length v4, v0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    if-lt v4, v5, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aget-object v4, v0, v4

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/4 v6, 0x2

    .line 79
    aget-object v6, v0, v6

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    add-long/2addr v4, v6

    .line 86
    const/4 v6, 0x3

    .line 87
    aget-object v6, v0, v6

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    add-long/2addr v4, v6

    .line 94
    const/4 v6, 0x4

    .line 95
    aget-object v7, v0, v6

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v4, v7

    .line 102
    const/4 v7, 0x5

    .line 103
    aget-object v8, v0, v7

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    add-long/2addr v4, v8

    .line 110
    const/4 v8, 0x6

    .line 111
    aget-object v8, v0, v8

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    add-long/2addr v4, v8

    .line 118
    const/4 v8, 0x7

    .line 119
    aget-object v8, v0, v8

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    add-long/2addr v4, v8

    .line 126
    aget-object v6, v0, v6

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    aget-object v0, v0, v7

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    add-long/2addr v8, v6

    .line 139
    long-to-float v0, v4

    .line 140
    mul-float/2addr v0, v1

    .line 141
    iget-wide v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    .line 142
    .line 143
    long-to-float v6, v4

    .line 144
    div-float/2addr v0, v6

    .line 145
    float-to-long v6, v0

    .line 146
    long-to-float v0, v8

    .line 147
    mul-float/2addr v0, v1

    .line 148
    long-to-float v1, v4

    .line 149
    div-float/2addr v0, v1

    .line 150
    float-to-long v0, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->cpuCount:I

    .line 157
    .line 158
    int-to-long v4, v4

    .line 159
    mul-long v6, v0, v4

    .line 160
    .line 161
    move-wide v0, v6

    .line 162
    :goto_0
    iget-wide v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    .line 163
    .line 164
    cmp-long v8, v0, v4

    .line 165
    .line 166
    if-gez v8, :cond_1

    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-wide v8, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    .line 170
    .line 171
    sub-long v8, v6, v8

    .line 172
    .line 173
    long-to-float v2, v2

    .line 174
    iget v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    .line 175
    .line 176
    sub-float v3, v2, v3

    .line 177
    .line 178
    const/high16 v10, 0x42c80000    # 100.0f

    .line 179
    .line 180
    mul-float/2addr v3, v10

    .line 181
    long-to-float v8, v8

    .line 182
    div-float/2addr v3, v8

    .line 183
    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    .line 184
    .line 185
    sub-long v3, v0, v4

    .line 186
    .line 187
    long-to-float v3, v3

    .line 188
    sub-float v3, v8, v3

    .line 189
    .line 190
    mul-float/2addr v3, v10

    .line 191
    div-float/2addr v3, v8

    .line 192
    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    .line 193
    .line 194
    iput v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    .line 195
    .line 196
    iput-wide v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    .line 197
    .line 198
    iput-wide v6, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    .line 199
    .line 200
    :cond_2
    return-void
.end method


# virtual methods
.method public getCpuUsage()[D
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->updateCpuUsage()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    .line 6
    .line 7
    float-to-double v1, v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v0, v3

    .line 17
    :goto_0
    iget v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    .line 18
    .line 19
    float-to-double v5, v2

    .line 20
    cmpl-double v5, v5, v3

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    float-to-double v3, v2

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [D

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-wide v0, v2, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-wide v3, v2, v0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method
