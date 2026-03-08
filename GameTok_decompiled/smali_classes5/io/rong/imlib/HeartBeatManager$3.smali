.class Lio/rong/imlib/HeartBeatManager$3;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->scheduleHeartbeat(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/HeartBeatManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$3;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/HeartBeatManager$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    const-string v0, "heartBeatManager"

    .line 2
    .line 3
    const-string v1, "scheduleHeartbeat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$3;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/common/WakeLockUtils;->scheduleHeartbeat(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
