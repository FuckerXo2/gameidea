.class Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;
.super Ljava/lang/Object;
.source "RealTimeLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->this$1:Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->val$this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->val$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->val$id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->this$1:Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 14
    .line 15
    iget-object v1, v1, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
