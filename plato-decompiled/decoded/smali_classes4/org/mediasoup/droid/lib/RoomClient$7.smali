.class Lorg/mediasoup/droid/lib/RoomClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/lib/RoomClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/mediasoup/droid/lib/RoomClient$7;LhT0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient$7;->lambda$onNotification$3(LhT0$a;)V

    return-void
.end method

.method public static synthetic b(Lorg/mediasoup/droid/lib/RoomClient$7;LhT0$b;LTb1$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient$7;->lambda$onRequest$2(LhT0$b;LTb1$e;)V

    return-void
.end method

.method public static synthetic c(Lorg/mediasoup/droid/lib/RoomClient$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient$7;->lambda$onOpen$0()V

    return-void
.end method

.method public static synthetic d(Lorg/mediasoup/droid/lib/RoomClient$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient$7;->lambda$onFail$1()V

    return-void
.end method

.method public static synthetic e(Lorg/mediasoup/droid/lib/RoomClient$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient$7;->lambda$onClose$5()V

    return-void
.end method

.method public static synthetic f(Lorg/mediasoup/droid/lib/RoomClient$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient$7;->lambda$onDisconnected$4()V

    return-void
.end method

.method private synthetic lambda$onClose$5()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->b0(Lorg/mediasoup/droid/lib/RoomClient;Z)V

    return-void
.end method

.method private synthetic lambda$onDisconnected$4()V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v0, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const-string v1, "error"

    const-string v2, "WebSocket disconnected"

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v0, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    sget-object v1, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CLOSED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRoomState(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->b0(Lorg/mediasoup/droid/lib/RoomClient;Z)V

    return-void
.end method

.method private synthetic lambda$onFail$1()V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v0, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const-string v1, "error"

    const-string v2, "WebSocket connection failed"

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/RoomClient;->requestCloseError()V

    return-void
.end method

.method private synthetic lambda$onNotification$3(LhT0$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-virtual {v0, p1}, Lorg/mediasoup/droid/lib/RoomMessageHandler;->handleNotification(LhT0$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    const-string v1, "handleNotification error."

    invoke-static {v0, v1, p1}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onOpen$0()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->d0(Lorg/mediasoup/droid/lib/RoomClient;)V

    return-void
.end method

.method private synthetic lambda$onRequest$2(LhT0$b;LTb1$e;)V
    .locals 5

    const-string v0, "unknown protoo request.method "

    :try_start_0
    invoke-virtual {p1}, LhT0$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x313fe480

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x2910f1b6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "newConsumer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v2, "newDataConsumer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LhT0$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x193

    invoke-interface {p2, v2, v3, v1}, LTb1$e;->reject(JLjava/lang/String;)V

    iget-object p2, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p2}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object p2

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LhT0$b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomClient"

    invoke-interface {p2, p1, v0}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->h0(Lorg/mediasoup/droid/lib/RoomClient;LhT0$b;LTb1$e;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->g0(Lorg/mediasoup/droid/lib/RoomClient;LhT0$b;LTb1$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p2}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object p2

    const-string v0, "handleRequestError."

    invoke-static {p2, v0, p1}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v1, Lorg/mediasoup/droid/lib/d;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/d;-><init>(Lorg/mediasoup/droid/lib/RoomClient$7;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v1, Lorg/mediasoup/droid/lib/f;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/f;-><init>(Lorg/mediasoup/droid/lib/RoomClient$7;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v1, Lorg/mediasoup/droid/lib/e;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/e;-><init>(Lorg/mediasoup/droid/lib/RoomClient$7;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNotification(LhT0$a;)V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->T(Lorg/mediasoup/droid/lib/RoomClient;)Z

    move-result v0

    const-string v1, "RoomClient"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "onNotification() on closed socket"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotification() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LhT0$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LhT0;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v1, Lorg/mediasoup/droid/lib/g;

    invoke-direct {v1, p0, p1}, Lorg/mediasoup/droid/lib/g;-><init>(Lorg/mediasoup/droid/lib/RoomClient$7;LhT0$a;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v1, Lorg/mediasoup/droid/lib/c;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/c;-><init>(Lorg/mediasoup/droid/lib/RoomClient$7;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequest(LhT0$b;LTb1$e;)V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->T(Lorg/mediasoup/droid/lib/RoomClient;)Z

    move-result v0

    const-string v1, "RoomClient"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "onRequest() on closed socket"

    invoke-interface {p1, p2, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequest() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LhT0;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$7;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v1, Lorg/mediasoup/droid/lib/h;

    invoke-direct {v1, p0, p1, p2}, Lorg/mediasoup/droid/lib/h;-><init>(Lorg/mediasoup/droid/lib/RoomClient$7;LhT0$b;LTb1$e;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method
