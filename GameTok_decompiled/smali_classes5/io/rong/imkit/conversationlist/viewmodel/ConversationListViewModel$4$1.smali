.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;
.super Ljava/lang/Object;
.source "ConversationListViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;->onReadReceiptReceived(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;Lio/rong/imlib/model/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->val$message:Lio/rong/imlib/model/Message;

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
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;

    .line 8
    .line 9
    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->val$message:Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;

    .line 18
    .line 19
    iget-object v3, v3, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 20
    .line 21
    iget-object v3, v3, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 22
    .line 23
    iget-object v4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->val$message:Lio/rong/imlib/model/Message;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-static {v0, v4, v5}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->val$message:Lio/rong/imlib/model/Message;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 76
    .line 77
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;

    .line 83
    .line 84
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
