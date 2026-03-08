.class public Lmozat/mchatcore/logic/statistics/StatisticsFactory;
.super Ljava/lang/Object;
.source "StatisticsFactory.java"


# static fields
.field private static final LOGIN_STATISTICS:Lmozat/mchatcore/logic/statistics/Statistics;

.field private static final pvWorker:Lmozat/mchatcore/logic/statistics/ILogUploadWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/statistics/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/logic/statistics/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->pvWorker:Lmozat/mchatcore/logic/statistics/ILogUploadWorker;

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/logic/statistics/Statistics;

    .line 9
    .line 10
    const-string v2, "login_stat.log"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lmozat/mchatcore/logic/statistics/Statistics;-><init>(Ljava/lang/String;ZLmozat/mchatcore/logic/statistics/ILogUploadWorker;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->LOGIN_STATISTICS:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 17
    .line 18
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

.method public static synthetic a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->lambda$static$0(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->LOGIN_STATISTICS:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->userId(I)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->logPath(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->ts(J)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lmozat/mchatcore/Configs;->getAndroidId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->deviceId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetVersionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->clientVer(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "Android"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->platform(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lio/rong/imkit/utils/language/LangUtils;->getSystemLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->country(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->uploadPVLog(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
