.class Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;
.super Llg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/lib/socket/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtooWebSocketListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;


# direct methods
.method private constructor <init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-direct {p0}, Llg2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Ltg2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;-><init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V

    return-void
.end method

.method private connectionFailed()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;

    move-result-object v0

    invoke-interface {v0}, Lc0$a;->onFail()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClosed(Lig2;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->f(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "onClosed()"

    const-string p3, "Voice: WebSocketTransport"

    invoke-interface {p1, p2, p3}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->g(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->i(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Z)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->j(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Z)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;

    move-result-object p1

    invoke-interface {p1}, Lc0$a;->onClose()V

    :cond_1
    return-void
.end method

.method public onClosing(Lig2;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->f(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "onClosing()"

    const-string p3, "Voice: WebSocketTransport"

    invoke-interface {p1, p2, p3}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lig2;Ljava/lang/Throwable;LvC1;)V
    .locals 0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->f(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "onFailure()"

    const-string p3, "Voice: WebSocketTransport"

    invoke-interface {p1, p2, p3}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->g(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->connectionFailed()V

    return-void
.end method

.method public onMessage(Lig2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->f(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "onMessage()"

    const-string v1, "Voice: WebSocketTransport"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->g(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->f(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)LSK0;

    move-result-object p1

    invoke-static {p2, p1}, LhT0;->f(Ljava/lang/String;LSK0;)LhT0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p2}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p2}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lc0$a;->onMessage(LhT0;)V

    :cond_2
    return-void
.end method

.method public onMessage(Lig2;Lvm;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->f(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "onMessage()"

    const-string v0, "Voice: WebSocketTransport"

    invoke-interface {p1, p2, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lig2;LvC1;)V
    .locals 2

    iget-object p2, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p2}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->g(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p2}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->f(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)LSK0;

    move-result-object p2

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    const-string v0, "onOpen() "

    const-string v1, "Voice: WebSocketTransport"

    invoke-interface {p2, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p2, p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->k(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Lig2;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->j(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;Z)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$ProtooWebSocketListener;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->h(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)Lc0$a;

    move-result-object p1

    invoke-interface {p1}, Lc0$a;->onOpen()V

    :cond_1
    return-void
.end method
