.class Lio/rong/imlib/ConnectionService$19;
.super Ljava/util/TimerTask;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->startConnectTimeoutTimer(Lio/rong/imlib/model/ConnectOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$19;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$19;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$3400(Lio/rong/imlib/ConnectionService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
