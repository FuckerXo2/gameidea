.class Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;
.super Ljava/lang/Object;
.source "RecallEditManager.java"

# interfaces
.implements Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/recallEdit/RecallEditManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecallEditTimerListener"
.end annotation


# instance fields
.field private callBack:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownCallBack;

.field private message:Lio/rong/imlib/model/Message;

.field final synthetic this$0:Lio/rong/imkit/feature/recallEdit/RecallEditManager;


# direct methods
.method public constructor <init>(Lio/rong/imkit/feature/recallEdit/RecallEditManager;Lio/rong/imlib/model/Message;Lio/rong/imkit/feature/recallEdit/RecallEditCountDownCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;->message:Lio/rong/imlib/model/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;->callBack:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownCallBack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/recallEdit/RecallEditManager;->a(Lio/rong/imkit/feature/recallEdit/RecallEditManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;->message:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;->message:Lio/rong/imlib/model/Message;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;->message:Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditManager$RecallEditTimerListener;->callBack:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownCallBack;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownCallBack;->onFinish(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onTick(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
