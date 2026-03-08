.class public Lio/rong/common/fwlog/FwLog;
.super Ljava/lang/Object;
.source "FwLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/fwlog/FwLog$LogInfoModel;,
        Lio/rong/common/fwlog/FwLog$LogInfo;,
        Lio/rong/common/fwlog/FwLog$ILogListener;,
        Lio/rong/common/fwlog/FwLog$Type;,
        Lio/rong/common/fwlog/FwLog$Level;,
        Lio/rong/common/fwlog/FwLog$LogTag;,
        Lio/rong/common/fwlog/FwLog$DataBuriedTag;
    }
.end annotation


# static fields
.field public static final D:I = 0x5

.field private static final DEFAULT_PACKAGE_PREFIX:Ljava/lang/String; = "io.rong"

.field public static final E:I = 0x2

.field public static final EXCEPTION_THROWN:I = -0x3e8

.field public static final F:I = 0x1

.field public static final I:I = 0x4

.field public static final IM:I = 0x0

.field public static final MAX_CONTENT_SIZE:I = 0x19000

.field public static final N:I = 0x0

.field public static final R:I = -0x1

.field public static final RTC:I = 0x1

.field public static final S:I = -0x2

.field private static final TAG:Ljava/lang/String; = "FwLog"

.field public static final W:I = 0x3

.field private static ipcDirectWriter:Lio/rong/common/fwlog/IFwLogWriter;

.field private static mainProxyWriter:Lio/rong/common/fwlog/IFwLogWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method static synthetic access$000(Landroid/content/Context;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/common/fwlog/FwLog;->writeCrashLog(Landroid/content/Context;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(IILjava/lang/String;JJLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;JJLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canWriteLog(ILjava/lang/String;Ljava/lang/String;JLandroid/content/Context;)Z
    .locals 8

    const/4 v0, -0x2

    .line 2
    const-string v1, " ,timestamp:"

    .line 4
    const-string v2, " ,metaJson:"

    .line 6
    const-string v3, ",tag:"

    const/4 v4, 0x0

    if-lt p0, v0, :cond_6

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 22
    :cond_1
    invoke-static {p5}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getExcludeLogTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 26
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    return v5

    .line 34
    :cond_2
    const-string/jumbo v0, "\uff0c"

    .line 37
    const-string v6, ","

    .line 39
    invoke-virtual {p5, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    .line 43
    invoke-virtual {p5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 49
    array-length v0, p5

    if-nez v0, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    array-length v0, p5

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_5

    .line 57
    aget-object v7, p5, v6

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 67
    sget-object p5, Lio/rong/common/fwlog/FwLog;->TAG:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v5, "log has been exclude by Navigation:"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p5, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v5

    .line 112
    :cond_6
    :goto_2
    sget-object p5, Lio/rong/common/fwlog/FwLog;->TAG:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string/jumbo v5, "write log with invalid level:"

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p5, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public static debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lio/rong/common/fwlog/FwLog;->writeLog(ILio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static error(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lio/rong/common/fwlog/FwLog;->writeLog(ILio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static fatal(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lio/rong/common/fwlog/FwLog;->writeLog(ILio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static varargs formatMetaJson(IJJLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 15

    move v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 11
    const-string v6, "\\|"

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 18
    :cond_0
    new-array v6, v5, [Ljava/lang/String;

    .line 20
    :goto_0
    array-length v7, v6

    .line 21
    array-length v8, v4

    .line 22
    const-string v9, "*"

    .line 24
    const-string v10, "-"

    .line 26
    const-string/jumbo v11, "{\"ptid\":\""

    .line 29
    const-string v12, "null"

    const/4 v13, 0x1

    .line 32
    const-string v14, ""

    if-eq v7, v8, :cond_4

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    array-length v7, v4

    :goto_1
    if-ge v5, v7, :cond_2

    .line 44
    aget-object v8, v4, v5

    if-eqz v8, :cond_1

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v12

    .line 54
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v8, "|"

    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_2
    array-length v4, v4

    if-lez v4, :cond_9

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v13

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v1, p3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v14

    .line 100
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\",\""

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "\":\""

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\"}"

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    .line 129
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 131
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :goto_4
    array-length v7, v6

    if-ge v5, v7, :cond_6

    .line 137
    aget-object v7, v6, v5

    .line 139
    aget-object v8, v4, v5

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v12

    .line 145
    :goto_5
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    .line 153
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 159
    const-string v4, "\\/"

    .line 161
    const-string v5, "/"

    .line 163
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v1, p3

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, v14

    .line 190
    :goto_6
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "\""

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    array-length v0, v6

    if-lez v0, :cond_8

    .line 201
    const-string v0, ","

    goto :goto_7

    :cond_8
    move-object v0, v14

    .line 205
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 220
    :goto_8
    sget-object v1, Lio/rong/common/fwlog/FwLog;->TAG:Ljava/lang/String;

    .line 222
    const-string v2, "formatMetaJson"

    .line 224
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_9
    return-object v14
.end method

.method public static getMainThreadId()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public static getWriteContent(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/32 v2, 0x19000

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x19000

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lio/rong/common/utils/StringUtils;->jsonToCSV(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    return-object p1
.end method

.method public static getWriteLevel(ILandroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->getCacheNetworkAvailable(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    :cond_1
    return p0
.end method

.method public static info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lio/rong/common/fwlog/FwLog;->writeLog(ILio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static listenUncaughtException(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "io.rong"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/rong/common/fwlog/FwLog$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lio/rong/common/fwlog/FwLog$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onProtocolLog(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/common/fwlog/FwLog$LogInfo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs printLog(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static report(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p0, p1}, Lio/rong/common/fwlog/FwLog;->writeLog(ILio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static sendToWriter(IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog;->ipcDirectWriter:Lio/rong/common/fwlog/IFwLogWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p6

    .line 11
    invoke-interface/range {v0 .. v7}, Lio/rong/common/fwlog/IFwLogWriter;->write(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lio/rong/common/fwlog/FwLog;->mainProxyWriter:Lio/rong/common/fwlog/IFwLogWriter;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-wide v6, p4

    .line 24
    move v8, p6

    .line 25
    invoke-interface/range {v1 .. v8}, Lio/rong/common/fwlog/IFwLogWriter;->write(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p2, p3}, Lio/rong/common/fwlog/FwLog;->writeConsoleLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static setConsoleLogLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imlib/RongCoreClient;->setRLogLevel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setDirectWriter(Lio/rong/common/fwlog/IFwLogWriter;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/common/fwlog/FwLog;->ipcDirectWriter:Lio/rong/common/fwlog/IFwLogWriter;

    .line 2
    .line 3
    return-void
.end method

.method public static setLogConsolePrinter(Lio/rong/common/fwlog/IFwLogConsolePrinter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized setLogListener(Lio/rong/common/fwlog/FwLog$ILogListener;)V
    .locals 0

    .line 1
    const-class p0, Lio/rong/common/fwlog/FwLog;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public static declared-synchronized setProxyWriter(Lio/rong/common/fwlog/IFwLogWriter;)V
    .locals 1

    .line 1
    const-class v0, Lio/rong/common/fwlog/FwLog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lio/rong/common/fwlog/FwLog;->mainProxyWriter:Lio/rong/common/fwlog/IFwLogWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
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

.method public static warn(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lio/rong/common/fwlog/FwLog;->writeLog(ILio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static varargs write(IILjava/lang/String;JJLjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Lio/rong/common/fwlog/FwLog;->getMainThreadId()J

    move-result-wide v3

    move-wide v1, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lio/rong/common/fwlog/FwLog;->formatMetaJson(IJJLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    move v5, p0

    move v6, p1

    move-object v7, p2

    move-wide/from16 v9, p5

    .line 5
    invoke-static/range {v5 .. v11}, Lio/rong/common/fwlog/FwLog;->sendToWriter(IILjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static write(IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 6
    invoke-static/range {p0 .. p6}, Lio/rong/common/fwlog/FwLog;->sendToWriter(IILjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static varargs write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Lio/rong/common/fwlog/FwLog;->getMainThreadId()J

    move-result-wide v4

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lio/rong/common/fwlog/FwLog;->formatMetaJson(IJJLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    move v6, p0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v6 .. v12}, Lio/rong/common/fwlog/FwLog;->sendToWriter(IILjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method private static writeConsoleLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getRLogLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lio/rong/common/fwlog/FwLog;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lio/rong/common/fwlog/FwLog;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p0, Lio/rong/common/fwlog/FwLog;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    sget-object p0, Lio/rong/common/fwlog/FwLog;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method private static writeCrashLog(Landroid/content/Context;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v9, Lio/rong/common/fwlog/FwLog$2;

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    move-object v8, p0

    .line 27
    invoke-direct/range {v1 .. v8}, Lio/rong/common/fwlog/FwLog$2;-><init>(Ljava/lang/Throwable;Ljava/util/List;JJLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static writeLog(ILio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/rong/common/fwlog/FwLog;->writeLog(ILjava/lang/String;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    return-void
.end method

.method public static writeLog(ILjava/lang/String;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    .locals 15

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->build()Landroid/util/Pair;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Lio/rong/common/fwlog/FwLog;->getMainThreadId()J

    move-result-wide v4

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    .line 5
    invoke-static/range {v1 .. v7}, Lio/rong/common/fwlog/FwLog;->formatMetaJson(IJJLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    move v8, p0

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v14}, Lio/rong/common/fwlog/FwLog;->sendToWriter(IILjava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lio/rong/common/fwlog/FwLog;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "writeLog: "

    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static varargs writeNotPrint(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lio/rong/common/fwlog/FwLog;->getMainThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lio/rong/common/fwlog/FwLog;->formatMetaJson(IJJLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const/4 v12, 0x1

    .line 30
    move v6, p0

    .line 31
    move v7, p1

    .line 32
    move-object v8, p2

    .line 33
    invoke-static/range {v6 .. v12}, Lio/rong/common/fwlog/FwLog;->sendToWriter(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
