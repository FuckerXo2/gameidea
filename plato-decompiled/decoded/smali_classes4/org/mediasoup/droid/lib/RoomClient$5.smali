.class Lorg/mediasoup/droid/lib/RoomClient$5;
.super LCc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mediasoup/droid/lib/RoomClient;->join()V
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

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-direct {p0}, LCc1;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/mediasoup/droid/lib/RoomClient$5;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient$5;->lambda$onGranted$0()V

    return-void
.end method

.method public static synthetic b(Lorg/mediasoup/droid/lib/RoomClient$5;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient$5;->lambda$onDenied$1()V

    return-void
.end method

.method private synthetic lambda$onDenied$1()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->b0(Lorg/mediasoup/droid/lib/RoomClient;Z)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v0, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    sget-object v1, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->PERMISSIONS:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRoomState(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    return-void
.end method

.method private synthetic lambda$onGranted$0()V
    .locals 5

    new-instance v0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v1}, Lorg/mediasoup/droid/lib/RoomClient;->X(Lorg/mediasoup/droid/lib/RoomClient;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v2}, Lorg/mediasoup/droid/lib/RoomClient;->Y(Lorg/mediasoup/droid/lib/RoomClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v3}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;-><init>(Ljava/lang/String;Ljava/lang/String;LSK0;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v2, Lorg/mediasoup/droid/lib/Protoo;

    invoke-static {v1}, Lorg/mediasoup/droid/lib/RoomClient;->Z(Lorg/mediasoup/droid/lib/RoomClient;)LTb1$d;

    move-result-object v3

    iget-object v4, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v4}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lorg/mediasoup/droid/lib/Protoo;-><init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;LTb1$d;LSK0;)V

    invoke-static {v1, v2}, Lorg/mediasoup/droid/lib/RoomClient;->a0(Lorg/mediasoup/droid/lib/RoomClient;Lorg/mediasoup/droid/lib/Protoo;)V

    return-void
.end method


# virtual methods
.method public onDenied(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance p2, Lorg/mediasoup/droid/lib/b;

    invoke-direct {p2, p0}, Lorg/mediasoup/droid/lib/b;-><init>(Lorg/mediasoup/droid/lib/RoomClient$5;)V

    invoke-virtual {p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGranted()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->T(Lorg/mediasoup/droid/lib/RoomClient;)Z

    move-result v0

    const-string v1, "RoomClient"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v2, "connecting when room is closed."

    invoke-interface {v0, v2, v1}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "join() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v3}, Lorg/mediasoup/droid/lib/RoomClient;->X(Lorg/mediasoup/droid/lib/RoomClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v0, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    sget-object v1, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CONNECTING:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRoomState(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$5;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v1, Lorg/mediasoup/droid/lib/a;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/a;-><init>(Lorg/mediasoup/droid/lib/RoomClient$5;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method
