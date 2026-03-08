.class Lio/rong/imlib/location/RealTimeLocation$TerminalState;
.super Lio/rong/imlib/stateMachine/State;
.source "RealTimeLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TerminalState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$TerminalState;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "terminal enter : current = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 16
    .line 17
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 32
    .line 33
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 41
    .line 42
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3700(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 46
    .line 47
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 58
    .line 59
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->stop()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 88
    .line 89
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", msg = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 41
    .line 42
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$5400(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 49
    .line 50
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$5400(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 55
    .line 56
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$5500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 61
    .line 62
    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$5600(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;->onRealTimeLocationQuit(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method
