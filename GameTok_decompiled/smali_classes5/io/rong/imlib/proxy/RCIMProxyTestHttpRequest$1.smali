.class Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;
.super Ljava/lang/Object;
.source "RCIMProxyTestHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;->testProxyHost(Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$Callback;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$rcimProxy:Lio/rong/imlib/model/RCIMProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->this$0:Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->val$rcimProxy:Lio/rong/imlib/model/RCIMProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->this$0:Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;

    .line 3
    .line 4
    iget-object v2, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->val$rcimProxy:Lio/rong/imlib/model/RCIMProxy;

    .line 5
    .line 6
    iget-object v3, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->val$host:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;->access$000(Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest;Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$Callback;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onSuccess()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$Callback;

    .line 32
    .line 33
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_CONNECT_TEST_HOST_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_1
    const-string v2, "ProxyTestHttpRequest"

    .line 43
    .line 44
    const-string v3, "testProxyHost: "

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/rong/imlib/proxy/RCIMProxyTestHttpRequest$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$Callback;

    .line 50
    .line 51
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_CONNECT_TEST_HOST_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_2
    return-void

    .line 60
    :goto_3
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v1
.end method
