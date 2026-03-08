.class public Lmozat/mchatcore/logic/statistics/MixPanelManager;
.super Ljava/lang/Object;
.source "MixPanelManager.java"


# static fields
.field private static INSTANCE:Lmozat/mchatcore/logic/statistics/MixPanelManager; = null

.field private static LAST_FLUSH:J = 0x0L

.field private static MIXPANEL_API_TOKEN:Ljava/lang/String; = "313b2d06b02751c0b96dcb11f1573a83"

.field private static TAG:Ljava/lang/String; = "MixPanelManager"


# instance fields
.field private api:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->MIXPANEL_API_TOKEN:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->getTrackingDistinctId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->api:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 19
    .line 20
    return-void
.end method

.method private static flush()V
    .locals 4

    .line 1
    :try_start_0
    sget-wide v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->LAST_FLUSH:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sput-wide v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->LAST_FLUSH:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Lmozat/mchatcore/logic/statistics/MixPanelManager;->LAST_FLUSH:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->INSTANCE:Lmozat/mchatcore/logic/statistics/MixPanelManager;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {v0}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->flushUnsentEvents()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "flush SUCCESS"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object v1, Lmozat/mchatcore/logic/statistics/MixPanelManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "flush FAILED"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method private flushUnsentEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->api:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->LAST_FLUSH:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private generateDistinctId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public static getInstance()Lmozat/mchatcore/logic/statistics/MixPanelManager;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->INSTANCE:Lmozat/mchatcore/logic/statistics/MixPanelManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->api:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->initSDK()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->flush()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->INSTANCE:Lmozat/mchatcore/logic/statistics/MixPanelManager;

    .line 16
    .line 17
    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/Configs;->GetAppName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".MixpanelAPI"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private getTrackingDistinctId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "distinctid"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->generateDistinctId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public static initSDK()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->quickSetup(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lmozat/mchatcore/logic/statistics/MixPanelManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "init SDK FAILED"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static quickSetup(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/logic/statistics/MixPanelManager;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->INSTANCE:Lmozat/mchatcore/logic/statistics/MixPanelManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->flushUnsentEvents()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "device_ua"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->api:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    const-string v1, "device_uid"

    .line 26
    .line 27
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->IsUserLoggedIn()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/16 v2, -0x3e7

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "device_uuid"

    .line 60
    .line 61
    invoke-static {}, Lmozat/mchatcore/Configs;->getAndroidId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "device_pi"

    .line 69
    .line 70
    invoke-static {}, Lmozat/mchatcore/Configs;->getPI()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "device_ts"

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v0, "device_dt"

    .line 87
    .line 88
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/MixPanelManager;->api:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method
