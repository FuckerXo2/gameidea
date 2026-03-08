.class Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;
.super Ljava/lang/Object;
.source "GroupBusinessProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;->onLoadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

.field final synthetic val$messages:Ljava/util/List;

.field final synthetic val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->val$messages:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->val$messages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/rong/imlib/model/ReadReceiptInfo;->hasRespond()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3$1;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3$1;-><init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0, v4}, Lio/rong/imlib/RongCoreClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
