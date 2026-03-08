.class public Lio/rong/imlib/navigation/NavigationConstant;
.super Ljava/lang/Object;
.source "NavigationConstant.java"


# static fields
.field private static final NAVI_EQUALS_SYMBOL:Ljava/lang/String; = "="

.field private static final NAVI_HEADER_APP_KEY:Ljava/lang/String; = "RC-Appkey"

.field private static final NAVI_HEADER_NEGOTIATE:Ljava/lang/String; = "RC-Negotiate"

.field static final NAVI_IN_TOKEN_SPLIT_SYMBOL:Ljava/lang/String; = "@"

.field public static final NAVI_QUERY_SYMBOL:Ljava/lang/String; = "?"

.field private static final NAVI_SPLITS_SYMBOL:Ljava/lang/String; = ","

.field static final NAVI_SPLIT_SYMBOL:Ljava/lang/String; = ";"

.field public static final NAVI_SUFFIX:Ljava/lang/String; = "navi.json"

.field public static final NAVI_SUFFIX_V2:Ljava/lang/String; = "v2/navi.json"

.field public static final NAVI_SUFFIX_V2_QUERY_CLOUD:Ljava/lang/String; = "cloud="

.field private static final RONG_RTC_ENGINE_IMPL_CLASS_NAME:Ljava/lang/String; = "cn.rongcloud.rtc.engine.RTCEngineImpl"

.field private static final RONG_RTC_MODULE_CLASS_NAME:Ljava/lang/String; = "cn.rongcloud.rtc.RongRTCExtensionModule"

.field private static useRTCLib:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static adapterV2Connection(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationConstant;->userNaviV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/imlib/navigation/NavigationConstant;->addRCAppKey(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationConstant;->addRCNegotiate(Ljava/net/HttpURLConnection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static addRCAppKey(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "RC-Appkey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static addRCNegotiate(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/rong/imlib/navigation/NegotiateHeader;->CONN:Lio/rong/imlib/navigation/NegotiateHeader;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/rong/imlib/navigation/NegotiateHeader;->LOG:Lio/rong/imlib/navigation/NegotiateHeader;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/rong/imlib/navigation/NavigationConstant;->useRTCLib()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/rong/imlib/navigation/NegotiateHeader;->RTC:Lio/rong/imlib/navigation/NegotiateHeader;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/rong/imlib/navigation/NegotiateHeader;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/rong/imlib/navigation/NegotiateHeader;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lio/rong/imlib/navigation/NegotiateHeader;->CONN:Lio/rong/imlib/navigation/NegotiateHeader;

    .line 53
    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lio/rong/imlib/navigation/NavigationConstant;->getConnTypes()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-virtual {v2}, Lio/rong/imlib/navigation/NegotiateHeader;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ";"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "RC-Negotiate"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static classForName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private static getConnTypes()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_RTMP:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_TLS:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/rong/imlib/navigation/NegotiateConnectionType;->canSupportQuic()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_QUIC:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ","

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static getNaviSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "v2/navi.json?cloud=0"

    .line 2
    .line 3
    return-object v0
.end method

.method private static useRTCLib()Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationConstant;->useRTCLib:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "cn.rongcloud.rtc.RongRTCExtensionModule"

    .line 11
    .line 12
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationConstant;->classForName(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "cn.rongcloud.rtc.engine.RTCEngineImpl"

    .line 19
    .line 20
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationConstant;->classForName(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/rong/imlib/navigation/NavigationConstant;->useRTCLib:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method static userNaviV2()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationConstant;->getNaviSuffix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "v2/navi.json"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
