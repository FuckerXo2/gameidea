.class public Lorg/mediasoup/droid/lib/socket/WebSocketTransport;
.super Lc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Voice: WebSocketTransport"


# instance fields
.field private final logger:LSK0;

.field private mClosed:Z

.field private mConnected:Z

.field private final mHandler:Landroid/os/Handler;

.field private mListener:Lc0$a;

.field private final mOkHttpClient:La21;

.field private mWebSocket:Lig2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LSK0;)V
    .locals 1

    invoke-direct {p0, p1}, Lc0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->logger:LSK0;

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->getUnsafeOkHttpClient()La21;

    move-result-object p1

    iput-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mOkHttpClient:La21;

    new-instance p1, Landroid/os/HandlerThread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RTC-Signaling-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->lambda$close$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->lambda$sendMessage$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->lambda$getUnsafeOkHttpClient$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->newWebSocket()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->lambda$getUnsafeOkHttpClient$3(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)LSK0;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->logger:LSK0;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mClosed:Z

    return p0
.end method

.method private getUnsafeOkHttpClient()La21;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$1;

    invoke-direct {v2, p0}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$1;-><init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V

    new-array v3, v1, [Ljavax/net/ssl/TrustManager;

    aput-object v2, v3, v0

    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v4, Lyr0;

    new-instance v5, Lqg2;

    invoke-direct {v5, p0}, Lqg2;-><init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V

    invoke-direct {v4, v5}, Lyr0;-><init>(Lyr0$b;)V

    sget-object v5, Lyr0$a;->o:Lyr0$a;

    invoke-virtual {v4, v5}, Lyr0;->d(Lyr0$a;)Lyr0;

    new-instance v5, La21$a;

    invoke-direct {v5}, La21$a;-><init>()V

    invoke-virtual {v5, v4}, La21$a;->a(Lgz0;)La21$a;

    move-result-object v4

    invoke-virtual {v4, v1}, La21$a;->O(Z)La21$a;

    move-result-object v1

    aget-object v0, v3, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v2, v0}, La21$a;->d0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)La21$a;

    new-instance v0, Lrg2;

    invoke-direct {v0}, Lrg2;-><init>()V

    invoke-virtual {v1, v0}, La21$a;->K(Ljavax/net/ssl/HostnameVerifier;)La21$a;

    invoke-virtual {v1}, La21$a;->b()La21;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bridge synthetic h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mListener:Lc0$a;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mClosed:Z

    return-void
.end method

.method public static bridge synthetic j(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mConnected:Z

    return-void
.end method

.method public static bridge synthetic k(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Lig2;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mWebSocket:Lig2;

    return-void
.end method

.method private synthetic lambda$close$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mWebSocket:Lig2;

    if-eqz v0, :cond_0

    const-string v1, "bye"

    const/16 v2, 0x3e8

    invoke-interface {v0, v2, v1}, Lig2;->e(ILjava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mWebSocket:Lig2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private synthetic lambda$getUnsafeOkHttpClient$2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "Voice: WebSocketTransport"

    invoke-interface {v0, p1, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getUnsafeOkHttpClient$3(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$sendMessage$0(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mWebSocket:Lig2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lig2;->c(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private newWebSocket()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mWebSocket:Lig2;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mOkHttpClient:La21;

    new-instance v2, LwB1$a;

    invoke-direct {v2}, LwB1$a;-><init>()V

    iget-object v3, p0, Lc0;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, LwB1$a;->n(Ljava/lang/String;)LwB1$a;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Protocol"

    const-string v4, "protoo"

    invoke-virtual {v2, v3, v4}, LwB1$a;->a(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v2

    invoke-virtual {v2}, LwB1$a;->b()LwB1;

    move-result-object v2

    new-instance v3, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;

    invoke-direct {v3, p0, v0}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;-><init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ltg2;)V

    invoke-virtual {v1, v2, v3}, La21;->D(LwB1;Llg2;)Lig2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mClosed:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mConnected:Z

    iget-object v1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mListener:Lc0$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc0$a;->onClose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mListener:Lc0$a;

    :cond_1
    iget-object v1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->logger:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    const-string v2, "close()"

    const-string v3, "Voice: WebSocketTransport"

    invoke-interface {v1, v2, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mHandler:Landroid/os/Handler;

    new-instance v2, Lpg2;

    invoke-direct {v2, p0, v1}, Lpg2;-><init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public connect(Lc0$a;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "connect()"

    const-string v2, "Voice: WebSocketTransport"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mListener:Lc0$a;

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mHandler:Landroid/os/Handler;

    new-instance v0, Lsg2;

    invoke-direct {v0, p0}, Lsg2;-><init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mClosed:Z

    return v0
.end method

.method public sendMessage(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mClosed:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->mHandler:Landroid/os/Handler;

    new-instance v1, Log2;

    invoke-direct {v1, p0, p1}, Log2;-><init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "transport closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
