.class Lcom/mixpanel/android/mpmetrics/SessionMetadata;
.super Ljava/lang/Object;
.source "SessionMetadata.java"


# instance fields
.field private mEventsCounter:J

.field private mPeopleCounter:J

.field private final mRandom:Ljava/security/SecureRandom;

.field private mSessionID:Ljava/lang/String;

.field private mSessionStartEpoch:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->initSession()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mRandom:Ljava/security/SecureRandom;

    .line 13
    .line 14
    return-void
.end method

.method private getNewMetadata(Z)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "$mp_event_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mRandom:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "$mp_session_id"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mSessionID:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "$mp_session_seq_id"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mEventsCounter:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mPeopleCounter:J

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "$mp_session_start_sec"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mSessionStartEpoch:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mEventsCounter:J

    .line 54
    .line 55
    add-long/2addr v3, v1

    .line 56
    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mEventsCounter:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mPeopleCounter:J

    .line 60
    .line 61
    add-long/2addr v3, v1

    .line 62
    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mPeopleCounter:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object v1, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "Cannot create session metadata JSON object"

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getMetadataForEvent()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->getNewMetadata(Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMetadataForPeople()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->getNewMetadata(Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected initSession()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mEventsCounter:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mPeopleCounter:J

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mSessionID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->mSessionStartEpoch:J

    .line 30
    .line 31
    return-void
.end method
