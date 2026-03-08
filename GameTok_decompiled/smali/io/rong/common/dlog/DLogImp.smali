.class Lio/rong/common/dlog/DLogImp;
.super Lio/rong/common/dlog/DLog;
.source "DLogImp.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static levelArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static typeArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private crashLogWriter:Lio/rong/common/dlog/LogWriter;

.field private fileLogWriter:Lio/rong/common/dlog/LogWriter;

.field private logReporter:Lio/rong/common/dlog/LogReporter;

.field private realTimeLogWriter:Lio/rong/common/dlog/LogWriter;

.field private threadPool:Lio/rong/common/dlog/LogThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v0, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "N"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, "F"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v1, "E"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v1, "W"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v1, "I"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v1, "D"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v1, "V"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v2, "APP"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const-string v2, "PTC"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    const-string v2, "ENV"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const-string v2, "DET"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    const-string v2, "CON"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    const-string v2, "RCO"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 116
    .line 117
    const/16 v1, 0x40

    .line 118
    .line 119
    const-string v2, "CRM"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 125
    .line 126
    const/16 v1, 0x80

    .line 127
    .line 128
    const-string v2, "MSG"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 134
    .line 135
    const/16 v1, 0x100

    .line 136
    .line 137
    const-string v2, "MED"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 143
    .line 144
    const/16 v1, 0x200

    .line 145
    .line 146
    const-string v2, "LOG"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 152
    .line 153
    const/16 v1, 0x400

    .line 154
    .line 155
    const-string v2, "DEB"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 161
    .line 162
    const/16 v1, 0x800

    .line 163
    .line 164
    const-string v2, "CRS"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 170
    .line 171
    const/16 v1, 0x1000

    .line 172
    .line 173
    const-string v2, "RTC"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 179
    .line 180
    const/16 v1, 0x2000

    .line 181
    .line 182
    const-string v2, "EPT"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/rong/common/dlog/DLog;-><init>()V

    .line 4
    new-instance v0, Lio/rong/common/dlog/LogThreadPool;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lio/rong/common/dlog/LogThreadPool;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/rong/common/dlog/DLogImp;->threadPool:Lio/rong/common/dlog/LogThreadPool;

    .line 12
    iput-object p1, p0, Lio/rong/common/dlog/DLogImp;->context:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lio/rong/common/dlog/LogEntity;->init(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lio/rong/common/dlog/SimpleLogWriter;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getLogDir()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "rong_sdk.log"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Lio/rong/common/dlog/DLogImp$1;

    .line 51
    invoke-direct {v2, p0}, Lio/rong/common/dlog/DLogImp$1;-><init>(Lio/rong/common/dlog/DLogImp;)V

    .line 54
    invoke-direct {v0, v1, v2}, Lio/rong/common/dlog/SimpleLogWriter;-><init>(Ljava/lang/String;Lio/rong/common/dlog/LogThresholdCallback;)V

    .line 57
    iput-object v0, p0, Lio/rong/common/dlog/DLogImp;->fileLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 59
    new-instance v0, Lio/rong/common/dlog/CrashLogWriter;

    .line 61
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getLogDir()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lio/rong/common/dlog/CrashLogWriter;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lio/rong/common/dlog/DLogImp;->crashLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 74
    new-instance v0, Lio/rong/common/dlog/RealTimeLogWriter;

    .line 76
    iget-object v1, p0, Lio/rong/common/dlog/DLogImp;->threadPool:Lio/rong/common/dlog/LogThreadPool;

    .line 78
    invoke-virtual {v1}, Lio/rong/common/dlog/LogThreadPool;->getExecutorService()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 82
    new-instance v2, Lio/rong/common/dlog/DLogImp$2;

    .line 84
    invoke-direct {v2, p0}, Lio/rong/common/dlog/DLogImp$2;-><init>(Lio/rong/common/dlog/DLogImp;)V

    .line 87
    invoke-direct {v0, v1, v2}, Lio/rong/common/dlog/RealTimeLogWriter;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/rong/common/dlog/LogThresholdCallback;)V

    .line 90
    iput-object v0, p0, Lio/rong/common/dlog/DLogImp;->realTimeLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 92
    new-instance v0, Lio/rong/common/dlog/LogReporter;

    .line 94
    iget-object v1, p0, Lio/rong/common/dlog/DLogImp;->threadPool:Lio/rong/common/dlog/LogThreadPool;

    .line 96
    invoke-direct {v0, v1}, Lio/rong/common/dlog/LogReporter;-><init>(Lio/rong/common/dlog/LogThreadPool;)V

    .line 99
    iput-object v0, p0, Lio/rong/common/dlog/DLogImp;->logReporter:Lio/rong/common/dlog/LogReporter;

    .line 101
    new-instance v0, Ljava/util/Timer;

    .line 103
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 106
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_0

    .line 117
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getMonitorLevel()I

    move-result v1

    if-lez v1, :cond_0

    .line 127
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getMonitorType()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    new-instance v3, Lio/rong/common/dlog/DLogImp$3;

    .line 139
    invoke-direct {v3, p0}, Lio/rong/common/dlog/DLogImp$3;-><init>(Lio/rong/common/dlog/DLogImp;)V

    .line 142
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getUploadTimeInterval()J

    move-result-wide v4

    .line 150
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getUploadTimeInterval()J

    move-result-wide v6

    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "init FwLog: LogMode = "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, ", monitorLevel = "

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getMonitorLevel()I

    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, ", monitorType = "

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getMonitorType()I

    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v2, "FwLog"

    .line 221
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 234
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getMonitorLevel()I

    move-result v1

    if-lez v1, :cond_1

    .line 244
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getMonitorType()I

    move-result v1

    if-lez v1, :cond_1

    .line 254
    const-string/jumbo v1, "upload the last log"

    .line 257
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v1, p0, Lio/rong/common/dlog/DLogImp;->fileLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 262
    iget-object v2, p0, Lio/rong/common/dlog/DLogImp;->logReporter:Lio/rong/common/dlog/LogReporter;

    const/4 v3, 0x0

    .line 265
    invoke-interface {v1, v8, v2, v3}, Lio/rong/common/dlog/LogWriter;->flushAndReport(ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V

    .line 268
    :cond_1
    invoke-direct {p0}, Lio/rong/common/dlog/DLogImp;->writeLogHeader()V

    .line 271
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 275
    invoke-virtual {v1, p2}, Lio/rong/common/dlog/LogEntity;->setAppKey(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object p2

    .line 282
    invoke-virtual {p2, p3}, Lio/rong/common/dlog/LogEntity;->setSdkVer(Ljava/lang/String;)V

    .line 285
    new-instance p2, Lio/rong/common/dlog/DLogImp$4;

    .line 287
    invoke-direct {p2, p0, p1}, Lio/rong/common/dlog/DLogImp$4;-><init>(Lio/rong/common/dlog/DLogImp;Landroid/content/Context;)V

    const-wide/16 v1, 0x7d0

    .line 292
    invoke-virtual {v0, p2, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic access$000(Lio/rong/common/dlog/DLogImp;)Lio/rong/common/dlog/LogWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/dlog/DLogImp;->fileLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/common/dlog/DLogImp;)Lio/rong/common/dlog/LogReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/dlog/DLogImp;->logReporter:Lio/rong/common/dlog/LogReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method private isNetworkOnline()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/DLogImp;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method private static showConsoleLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[RC:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeLogHeader()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v7, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lio/rong/common/dlog/DLog;->formatMetaJson(ZIJJLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/16 v12, 0x200

    .line 38
    .line 39
    const-string v13, "Log-Opened"

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    move-object v8, p0

    .line 43
    invoke-virtual/range {v8 .. v14}, Lio/rong/common/dlog/DLogImp;->writeLog(JIILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public formatLog(JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getConsoleLogLevel()I

    move-result v0

    if-gt p3, v0, :cond_1

    .line 21
    :cond_0
    invoke-static {p3, p5, p6}, Lio/rong/common/dlog/DLogImp;->showConsoleLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getLogListener()Lio/rong/common/dlog/DLog$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getLogListener()Lio/rong/common/dlog/DLog$ILogListener;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "[RC:"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "]"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lio/rong/common/dlog/DLog$ILogListener;->onLogEvent(Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getMonitorLevel()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 90
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getMonitorType()I

    move-result v0

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_3
    :goto_0
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    move-result v0

    const/4 v1, 0x1

    .line 113
    const-string/jumbo v2, "}"

    .line 116
    const-string v3, "\",\"meta\":"

    .line 118
    const-string v4, "\",\"tag\":\""

    .line 120
    const-string v5, "\",\"type\":\""

    if-ne v0, v1, :cond_4

    .line 124
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 126
    const-string/jumbo v1, "yy-MM-dd HH:mm:ss.SSS"

    .line 129
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    const-string v1, "gmt"

    .line 136
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 143
    new-instance v1, Ljava/util/Date;

    .line 145
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 148
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string/jumbo v0, "{\"time\":\""

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, "\",\"level\":\""

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    sget-object p1, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    sget-object p1, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string/jumbo v1, "{\"time\":"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    const-string p1, ",\"level\":\""

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    sget-object p1, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    sget-object p1, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 251
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public formatRtLog(JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string/jumbo v1, "{\"time\":"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ",\"level\":\""

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object p1, Lio/rong/common/dlog/DLogImp;->levelArray:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "\",\"type\":\""

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object p1, Lio/rong/common/dlog/DLogImp;->typeArray:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "\",\"tag\":\""

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "\",\"meta\":"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p1, "}"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uploadLog(Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/DLogImp;->fileLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lio/rong/common/dlog/DLogImp;->logReporter:Lio/rong/common/dlog/LogReporter;

    .line 5
    .line 6
    invoke-interface {v0, v1, v2, p1}, Lio/rong/common/dlog/LogWriter;->flushAndReport(ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeLog(JIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/rong/common/dlog/DLogImp;->formatLog(JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x800

    .line 8
    .line 9
    if-ne p4, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/common/dlog/DLogImp;->crashLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lio/rong/common/dlog/LogWriter;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lio/rong/common/dlog/DLogImp;->fileLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/rong/common/dlog/LogWriter;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeRtLog(JIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/rong/common/dlog/DLogImp;->isNetworkOnline()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lio/rong/common/dlog/DLogImp;->formatRtLog(JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lio/rong/common/dlog/DLogImp;->realTimeLogWriter:Lio/rong/common/dlog/LogWriter;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lio/rong/common/dlog/LogWriter;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
