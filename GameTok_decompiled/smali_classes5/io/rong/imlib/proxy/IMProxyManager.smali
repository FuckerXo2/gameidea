.class public Lio/rong/imlib/proxy/IMProxyManager;
.super Ljava/lang/Object;
.source "IMProxyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/proxy/IMProxyManager$SingleHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyManager"


# instance fields
.field private mRCIMProxy:Lio/rong/imlib/model/RCIMProxy;

.field private final mRCIMProxyTestHttpRequest:Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;

    invoke-direct {v0}, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/proxy/IMProxyManager;->mRCIMProxyTestHttpRequest:Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/proxy/IMProxyManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/proxy/IMProxyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/proxy/IMProxyManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager$SingleHolder;->access$000()Lio/rong/imlib/proxy/IMProxyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getRCIMProxy()Lio/rong/imlib/model/RCIMProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/proxy/IMProxyManager;->mRCIMProxy:Lio/rong/imlib/model/RCIMProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRCIMProxy(Lio/rong/imlib/model/RCIMProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/proxy/IMProxyManager;->mRCIMProxy:Lio/rong/imlib/model/RCIMProxy;

    .line 2
    .line 3
    return-void
.end method

.method public testProxy(Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$Callback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v0, "http://"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "https://"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/proxy/IMProxyManager;->mRCIMProxyTestHttpRequest:Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;->testProxyHost(Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$Callback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_TEST_HOST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_PROXY:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
