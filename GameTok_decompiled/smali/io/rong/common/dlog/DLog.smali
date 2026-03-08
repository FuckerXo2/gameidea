.class public Lio/rong/common/dlog/DLog;
.super Ljava/lang/Object;
.source "DLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/dlog/DLog$LogEntry;,
        Lio/rong/common/dlog/DLog$ILogUploadCallback;,
        Lio/rong/common/dlog/DLog$ILogListener;,
        Lio/rong/common/dlog/DLog$ILogEventCallback;,
        Lio/rong/common/dlog/DLog$LogTag;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APP:I = 0x1

.field public static final CON:I = 0x10

.field public static final CRM:I = 0x40

.field public static final CRS:I = 0x800

.field public static final D:I = 0x5

.field public static final DEB:I = 0x400

.field public static final DET:I = 0x8

.field public static final E:I = 0x2

.field public static final ENV:I = 0x4

.field public static final EPT:I = 0x2000

.field public static final EXCEPTION_THROWN:I = -0x3e8

.field public static final F:I = 0x1

.field public static final I:I = 0x4

.field public static final LOG:I = 0x200

.field public static final MED:I = 0x100

.field public static final MSG:I = 0x80

.field public static final NONE:I = 0x0

.field public static final PTC:I = 0x2

.field public static final RCO:I = 0x20

.field public static final RTC:I = 0x1000

.field static final TAG:Ljava/lang/String; = "FwLog"

.field public static final V:I = 0x6

.field public static final W:I = 0x3

.field private static instance:Lio/rong/common/dlog/DLogImp;

.field private static logEventCallback:Lio/rong/common/dlog/DLog$ILogEventCallback;

.field private static logListener:Lio/rong/common/dlog/DLog$ILogListener;

.field private static lruLogCache:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lio/rong/common/dlog/DLog$LogEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/common/dlog/DLog;->lruLogCache:Ljava/util/Vector;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cacheLog(JIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/dlog/DLog$LogEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/common/dlog/DLog$LogEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lio/rong/common/dlog/DLog$LogEntry;->setTimestamp(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lio/rong/common/dlog/DLog$LogEntry;->setLevel(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lio/rong/common/dlog/DLog$LogEntry;->setType(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lio/rong/common/dlog/DLog$LogEntry;->setTag(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lio/rong/common/dlog/DLog$LogEntry;->setMetaJson(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lio/rong/common/dlog/DLog;->lruLogCache:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected static varargs formatMetaJson(ZIJJLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 15

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 12
    const-string v6, "\\|"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 19
    :cond_0
    new-array v6, v5, [Ljava/lang/String;

    .line 21
    :goto_0
    array-length v7, v6

    .line 22
    array-length v8, v4

    .line 23
    const-string v9, "*"

    .line 25
    const-string v10, "-"

    .line 27
    const-string/jumbo v11, "{\"ptid\":\""

    .line 30
    const-string v12, "null"

    .line 32
    const-string v13, ""

    const/4 v14, 0x1

    if-eq v7, v8, :cond_4

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    array-length v7, v4

    :goto_1
    if-ge v5, v7, :cond_2

    .line 45
    aget-object v8, v4, v5

    if-eqz v8, :cond_1

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v12

    .line 55
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v8, "|"

    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 67
    :cond_2
    array-length v4, v4

    if-lez v4, :cond_a

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v14

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v1, p4

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v13

    .line 101
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "\",\""

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\":\""

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "\"}"

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    .line 131
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :goto_4
    array-length v7, v6

    if-ge v5, v7, :cond_6

    .line 139
    aget-object v7, v6, v5

    .line 141
    aget-object v8, v4, v5

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v12

    .line 147
    :goto_5
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_9

    .line 155
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string v4, "\\/"

    .line 161
    const-string v5, "/"

    .line 163
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_7

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string/jumbo v1, "{"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v13, v0

    goto :goto_a

    .line 193
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v1, p4

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, v13

    .line 216
    :goto_7
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "\""

    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    array-length v0, v6

    if-lez v0, :cond_9

    .line 227
    const-string v0, ","

    goto :goto_8

    :cond_9
    move-object v0, v13

    .line 231
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 246
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_a
    return-object v13
.end method

.method public static getProtocolLogStatus()I
    .locals 3

    .line 1
    sget-object v0, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getMonitorLevel()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getMonitorLevel()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-lt v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getMonitorLevel()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x5

    .line 47
    if-gt v0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lio/rong/common/dlog/DLog;->logEventCallback:Lio/rong/common/dlog/DLog$ILogEventCallback;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lio/rong/common/dlog/DLog$ILogEventCallback;->onGetProtocolLogStatus()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    return v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/rong/common/dlog/DLogImp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 7
    .line 8
    const-class p0, Lio/rong/common/dlog/DLog;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/rong/common/dlog/DLog;->logListener:Lio/rong/common/dlog/DLog$ILogListener;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/rong/common/dlog/LogEntity;->setLogListener(Lio/rong/common/dlog/DLog$ILogListener;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public static onProtocolLog(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, ";;;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    sget-object v5, Lio/rong/common/dlog/DLog$LogTag;->P_CODE_C:Lio/rong/common/dlog/DLog$LogTag;

    .line 18
    .line 19
    invoke-virtual {v5}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x4

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    if-ne v5, v7, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    :cond_0
    aget-object p0, v0, v3

    .line 39
    .line 40
    aget-object p1, v0, v4

    .line 41
    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "action|code"

    .line 47
    .line 48
    invoke-static {v6, v4, v1, p1, p0}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v5, Lio/rong/common/dlog/DLog$LogTag;->P_REASON_C:Lio/rong/common/dlog/DLog$LogTag;

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    array-length v5, v0

    .line 65
    if-ne v5, v7, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v6, v8

    .line 70
    :cond_2
    aget-object p0, v0, v3

    .line 71
    .line 72
    aget-object p1, v0, v4

    .line 73
    .line 74
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "action|reason"

    .line 79
    .line 80
    invoke-static {v6, v4, v1, p1, p0}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v5, Lio/rong/common/dlog/DLog$LogTag;->P_MORE_C:Lio/rong/common/dlog/DLog$LogTag;

    .line 85
    .line 86
    invoke-virtual {v5}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    array-length v5, v0

    .line 97
    if-ne v5, v8, :cond_5

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move v6, v8

    .line 102
    :cond_4
    aget-object p0, v0, v3

    .line 103
    .line 104
    aget-object p1, v0, v4

    .line 105
    .line 106
    aget-object v0, v0, v7

    .line 107
    .line 108
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "action|code|reason"

    .line 113
    .line 114
    invoke-static {v6, v4, v1, p1, p0}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object p1, Lio/rong/common/dlog/DLog$LogTag;->P_PARSE_ERROR_S:Lio/rong/common/dlog/DLog$LogTag;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v3, v4, p1, v2, p0}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object p1, Lio/rong/common/dlog/DLog$LogTag;->P_PARSE_ERROR_S:Lio/rong/common/dlog/DLog$LogTag;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v3, v4, p1, v2, p0}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public static setCallbackInSubProcess(Landroid/content/Context;Lio/rong/common/dlog/DLog$ILogEventCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lio/rong/common/dlog/DLog;->logEventCallback:Lio/rong/common/dlog/DLog$ILogEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setConsoleLogLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/rong/common/dlog/LogEntity;->setConsoleLogLevel(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Cannot be set in sub process."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static declared-synchronized setLogListener(Lio/rong/common/dlog/DLog$ILogListener;)V
    .locals 2

    .line 1
    const-class v0, Lio/rong/common/dlog/DLog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lio/rong/common/dlog/LogEntity;->setLogListener(Lio/rong/common/dlog/DLog$ILogListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sput-object p0, Lio/rong/common/dlog/DLog;->logListener:Lio/rong/common/dlog/DLog$ILogListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static setLogMonitor(I)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "setLogMonitor = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FwLog"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const p0, 0x5ffffbff

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    const p0, 0x6fffffff

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    shr-int/lit8 v1, p0, 0x1c

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/rong/common/dlog/LogEntity;->setMonitorLevel(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0xfffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p0, v1

    .line 58
    invoke-virtual {v0, p0}, Lio/rong/common/dlog/LogEntity;->setMonitorType(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lio/rong/common/dlog/DLog;->logEventCallback:Lio/rong/common/dlog/DLog$ILogEventCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lio/rong/common/dlog/DLog$ILogEventCallback;->onSetLogMonitorEventFromSubProcess(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public static setToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lio/rong/common/dlog/LogEntity;->setToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lio/rong/common/dlog/DLog;->logEventCallback:Lio/rong/common/dlog/DLog$ILogEventCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lio/rong/common/dlog/DLog$ILogEventCallback;->onSetTokenEventFromSubProcess(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lio/rong/common/dlog/LogEntity;->setUserId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lio/rong/common/dlog/DLog;->logEventCallback:Lio/rong/common/dlog/DLog$ILogEventCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lio/rong/common/dlog/DLog$ILogEventCallback;->onSetUserIdEventFromSubProcess(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public static stackToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    const-string v1, "\\\\n"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static upload(Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/rong/common/dlog/DLogImp;->uploadLog(Lio/rong/common/dlog/DLog$ILogUploadCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "FwLog"

    .line 10
    .line 11
    const-string v0, "call upload() failed. instance == null"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static varargs write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const/4 v0, 0x0

    move-object v6, p3

    move-object/from16 v7, p4

    .line 4
    invoke-static/range {v0 .. v7}, Lio/rong/common/dlog/DLog;->formatMetaJson(ZIJJLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v8, p0

    move v9, p1

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Lio/rong/common/dlog/DLog;->write(JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static write(JIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 6
    invoke-static {p4, p5}, Lio/rong/common/rlog/RLog;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    .line 7
    invoke-static {p4, p5}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    .line 8
    invoke-static {p4, p5}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 p0, 0x4

    if-ne p2, p0, :cond_3

    .line 9
    invoke-static {p4, p5}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 p0, 0x5

    if-ne p2, p0, :cond_4

    .line 10
    invoke-static {p4, p5}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 p0, 0x6

    if-ne p2, p0, :cond_5

    .line 11
    invoke-static {p4, p5}, Lio/rong/common/rlog/RLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    invoke-static {p4, p5}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static writeIPCLogFromCache()V
    .locals 9

    .line 1
    sget-object v0, Lio/rong/common/dlog/DLog;->lruLogCache:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/rong/common/dlog/DLog;->lruLogCache:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/rong/common/dlog/DLog$LogEntry;

    .line 26
    .line 27
    sget-object v2, Lio/rong/common/dlog/DLog;->logEventCallback:Lio/rong/common/dlog/DLog$ILogEventCallback;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getLevel()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getMetaJson()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface/range {v2 .. v8}, Lio/rong/common/dlog/DLog$ILogEventCallback;->onLogEventFromSubProcess(JIILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lio/rong/common/dlog/DLog;->lruLogCache:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static writeLogFromCache()V
    .locals 9

    .line 1
    sget-object v0, Lio/rong/common/dlog/DLog;->lruLogCache:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/rong/common/dlog/DLog;->lruLogCache:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/rong/common/dlog/DLog$LogEntry;

    .line 26
    .line 27
    sget-object v2, Lio/rong/common/dlog/DLog;->instance:Lio/rong/common/dlog/DLogImp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getLevel()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogEntry;->getMetaJson()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {v2 .. v8}, Lio/rong/common/dlog/DLogImp;->writeLog(JIILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lio/rong/common/dlog/DLog;->lruLogCache:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
