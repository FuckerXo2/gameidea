.class Lio/rong/imlib/location/RealTimeLocation$8;
.super Ljava/lang/Object;
.source "RealTimeLocation.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation;->sendLocationMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$8;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "sendLocationMessage error = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$8;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$8;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$8;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$8;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 54
    .line 55
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$200(Lio/rong/imlib/location/RealTimeLocation;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$8;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$8;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$8;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
