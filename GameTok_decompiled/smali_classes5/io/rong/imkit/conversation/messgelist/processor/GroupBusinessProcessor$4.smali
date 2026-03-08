.class Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;
.super Ljava/lang/Object;
.source "GroupBusinessProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;->onResume(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

.field final synthetic val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;->this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;->val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;->val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/rong/imlib/model/ReadReceiptInfo;->hasRespond()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;->val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;->val$viewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 81
    .line 82
    invoke-virtual {v4}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4$1;

    .line 87
    .line 88
    invoke-direct {v5, p0, v1}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4$1;-><init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, v0, v5}, Lio/rong/imlib/RongCoreClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
