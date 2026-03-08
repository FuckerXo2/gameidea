.class Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;
.super Ljava/lang/Object;
.source "RealTimeLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParticipantWatcher"
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->id:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;-><init>(Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->runnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 10
    .line 11
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$200(Lio/rong/imlib/location/RealTimeLocation;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->runnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 21
    .line 22
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$200(Lio/rong/imlib/location/RealTimeLocation;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
