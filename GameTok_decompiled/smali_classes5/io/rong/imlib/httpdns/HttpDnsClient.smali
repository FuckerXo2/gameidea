.class final Lio/rong/imlib/httpdns/HttpDnsClient;
.super Ljava/lang/Object;
.source "HttpDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;,
        Lio/rong/imlib/httpdns/HttpDnsClient$Result;,
        Lio/rong/imlib/httpdns/HttpDnsClient$HttpDnsHostnameVerifier;,
        Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;,
        Lio/rong/imlib/httpdns/HttpDnsClient$SingletonHolder;,
        Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;
    }
.end annotation


# static fields
.field static final HTTPDNS_RESOLVE_ERR:I = -0x1

.field static final HTTPDNS_RESOLVE_OK:I = 0x0

.field private static final RESOLVE_DNS_ERR:I = 0x67

.field private static final RSP_DATA_NULL:I = 0x65

.field private static final SIGN_EXPIRED:I = 0x66

.field private static final TAG:Ljava/lang/String; = "HttpDnsClient"

.field private static httpDnsHostnameVerifier:Lio/rong/imlib/httpdns/HttpDnsClient$HttpDnsHostnameVerifier; = null

.field private static isSecretEncrypted:Z = true

.field private static final kDftSignatureTime:I = 0x12c

.field private static final osType:Ljava/lang/String; = "android"

.field private static final sdkVersion:Ljava/lang/String; = "1.3"

.field private static final serverDomain:Ljava/lang/String; = "httpdns.baidubce.com"

.field private static final timeOut:I = 0xbb8


# instance fields
.field private accountID:Ljava/lang/String;

.field private defaultServerIp:Ljava/lang/String;

.field private final hostToResolveLock:Ljava/lang/Object;

.field private hostsExpired:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hostsExpiredLock:Ljava/lang/Object;

.field private final hostsToResolve:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isHttps:Z

.field private maxHostNum:I

.field private preResolveFinish:Z

.field private repairLocalClock:J

.field private secret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "180.76.76.200"

    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->defaultServerIp:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->isHttps:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->repairLocalClock:J

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostsExpiredLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostsExpired:Ljava/util/ArrayList;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->accountID:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->secret:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->preResolveFinish:Z

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->maxHostNum:I

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostToResolveLock:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostsToResolve:Ljava/util/HashSet;

    .line 14
    new-instance v0, Lio/rong/imlib/httpdns/HttpDnsClient$HttpDnsHostnameVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imlib/httpdns/HttpDnsClient$HttpDnsHostnameVerifier;-><init>(Lio/rong/imlib/httpdns/HttpDnsClient$1;)V

    sput-object v0, Lio/rong/imlib/httpdns/HttpDnsClient;->httpDnsHostnameVerifier:Lio/rong/imlib/httpdns/HttpDnsClient$HttpDnsHostnameVerifier;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/httpdns/HttpDnsClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/httpdns/HttpDnsClient;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lio/rong/imlib/httpdns/HttpDnsClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->isHttps:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100()Lio/rong/imlib/httpdns/HttpDnsClient$HttpDnsHostnameVerifier;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/httpdns/HttpDnsClient;->httpDnsHostnameVerifier:Lio/rong/imlib/httpdns/HttpDnsClient$HttpDnsHostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->getStringFromInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1300(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/httpdns/HttpDnsClient;->checkRspMsg(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->parseRspData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostToResolveLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostsToResolve:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostsExpiredLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostsExpired:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/imlib/httpdns/HttpDnsClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->repairLocalClock:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/httpdns/HttpDnsClient;->calcSign(Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->defaultServerIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->accountID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private calcSign(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/httpdns/HttpDnsClient;->getSecret()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "%s-%s-%d"

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDnsUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private checkRspMsg(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "isMsgOK"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "isSignExpired"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const-string p1, "msg"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, "SignatureExpired"

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string p1, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Httpdns request failed for %s(%s), response get invalid timestamp"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    int-to-long p1, p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    div-long/2addr v1, v4

    .line 76
    sub-long/2addr p1, v1

    .line 77
    iput-wide p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->repairLocalClock:J

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v0

    .line 85
    :cond_2
    const-string v1, "ok"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Httpdns request failed for %s(%s), response msg(%s) is not ok"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Httpdns request failed for %s(%s), response lack of msg"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "Httpdns request failed for %s(%s), response parse json error"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method static getInstance()Lio/rong/imlib/httpdns/HttpDnsClient;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/httpdns/HttpDnsClient$SingletonHolder;->sInstance:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lio/rong/imlib/httpdns/HttpDnsClient;->isSecretEncrypted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->secret:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->secret:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imlib/httpdns/RongHttpDnsUtil;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getStringFromGzip([BI)Ljava/lang/String;
    .locals 4

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 14
    .line 15
    invoke-direct {p1, v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, p2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lio/rong/imlib/httpdns/HttpDnsClient;->isJson(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :goto_1
    const-string p2, "HttpDnsClient"

    .line 51
    .line 52
    const-string v0, "getStringFromGzip IOException"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private getStringFromInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "HttpDnsClient"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    const-string v3, "gzip"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    new-array v5, p2, [B

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    const/16 p2, 0x400

    .line 48
    .line 49
    new-array v5, p2, [B

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v4, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->getStringFromGzip([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p2, Ljava/io/BufferedReader;

    .line 77
    .line 78
    new-instance v0, Ljava/io/InputStreamReader;

    .line 79
    .line 80
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :goto_3
    const-string p2, "getStringFromInputStream IOException"

    .line 112
    .line 113
    invoke-static {v2, p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_4
    const-string p2, "getStringFromInputStream UnsupportedEncodingException"

    .line 118
    .line 119
    invoke-static {v2, p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method private static isJson(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private parseRspData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    const-string p1, "clientip"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object p1, v3

    .line 30
    :goto_0
    const-string v2, "data"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string p1, "Httpdns request failed, hostsOrTag(%s), response has empty data"

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x0

    .line 53
    move v4, v2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "ipv4"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "ip"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_9

    .line 83
    .line 84
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move v9, v2

    .line 98
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ge v9, v10, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {v10}, Lio/rong/imlib/httpdns/RongHttpDnsUtil;->validateIpv4(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    const-string v11, "Httpdns request warning, host(%s), response get invalid ip(%s)"

    .line 124
    .line 125
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v11, v10}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    const-string v10, "Httpdns request warning, host(%s), response get ip error"

    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10, v11}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    const-string v6, "Httpdns request failed, host(%s), response has no valid ip"

    .line 156
    .line 157
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v7}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    :try_start_2
    const-string v7, "ttl"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    cmp-long v9, v6, v9

    .line 177
    .line 178
    if-gez v9, :cond_8

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "Httpdns request failed, host(%s), response has invalid ttl(%s)"

    .line 189
    .line 190
    invoke-static {v7, v6}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    new-instance v9, Lio/rong/imlib/httpdns/HttpDnsClient$Result;

    .line 199
    .line 200
    invoke-direct {v9, v8, v6, v7, p1}, Lio/rong/imlib/httpdns/HttpDnsClient$Result;-><init>(Ljava/util/ArrayList;JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :catch_1
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    const-string p1, "Httpdns request failed, host(%s), response has no ttl"

    .line 215
    .line 216
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_9
    :goto_5
    const-string v6, "Httpdns request failed, host(%s), response has no ip field"

    .line 229
    .line 230
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    if-nez v4, :cond_b

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_b
    return-object v0

    .line 250
    :catch_2
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    const-string p1, "Httpdns request failed, hostsOrTag(%s), response parse data json error"

    .line 255
    .line 256
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method


# virtual methods
.method asyncSendRequest(Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostToResolveLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;->DNLIST_HOSTS:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostsToResolve:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->hostsToResolve:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string v3, "Httpdns request request for host(%s) is in processing\uff0cwill exclude it."

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ","

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v1, "^(,*)|(,*)$"

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, ""

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Lio/rong/imlib/httpdns/ThreadPool;->getInstance()Lio/rong/imlib/httpdns/ThreadPool;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lio/rong/imlib/httpdns/ThreadPool;->getExecutor()Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1, p2, p3}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;-><init>(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p2

    .line 147
    :try_start_2
    const-string p3, "HttpDnsClient"

    .line 148
    .line 149
    const-string v1, "asyncSendRequest RejectedExecutionException"

    .line 150
    .line 151
    invoke-static {p3, v1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    const-string p2, "Httpdns request failed, host(%s), async tasks has exceed the maximum thread limit."

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_4
    return-void
.end method

.method getAccountID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->accountID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->defaultServerIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getMaxHostNum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->maxHostNum:I

    .line 2
    .line 3
    return v0
.end method

.method getPreResolveFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->preResolveFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method getRepairLocalClock()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->repairLocalClock:J

    .line 2
    .line 3
    return-wide v0
.end method

.method isHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->isHttps:Z

    .line 2
    .line 3
    return v0
.end method

.method setAccountID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->accountID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setDefaultServerIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->defaultServerIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->isHttps:Z

    .line 2
    .line 3
    return-void
.end method

.method setPreResolveFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->preResolveFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method setSecret(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDnsUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->secret:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->secret:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sput-boolean p1, Lio/rong/imlib/httpdns/HttpDnsClient;->isSecretEncrypted:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method splitHostsAndSendRequest(Ljava/util/ArrayList;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    move v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    move v4, p1

    .line 26
    :goto_1
    iget v5, p0, Lio/rong/imlib/httpdns/HttpDnsClient;->maxHostNum:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    mul-int/2addr v5, v2

    .line 31
    add-int v1, v4, v5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v1, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ","

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Hosts for httpdns request is (%s) "

    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;->DNLIST_HOSTS:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4, p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->asyncSendRequest(Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method
