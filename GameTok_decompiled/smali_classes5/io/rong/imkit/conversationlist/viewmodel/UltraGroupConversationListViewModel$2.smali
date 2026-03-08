.class Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;
.super Ljava/lang/Object;
.source "UltraGroupConversationListViewModel.java"

# interfaces
.implements Lio/rong/imkit/event/actionevent/MessageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClearMessages(Lio/rong/imkit/event/actionevent/ClearEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/ClearEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/ClearEvent;->getTargetId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDeleteMessage(Lio/rong/imkit/event/actionevent/DeleteEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DeleteEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DeleteEvent;->getTargetId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 21
    .line 22
    iget-object v3, v2, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v0, v1, v3}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getEvent()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p1, v2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onInsertMessage(Lio/rong/imkit/event/actionevent/InsertEvent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/InsertEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/InsertEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 21
    .line 22
    iget-object v2, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRecallEvent(Lio/rong/imkit/event/actionevent/RecallEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getTargetId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRefreshEvent(Lio/rong/imkit/event/actionevent/RefreshEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendMediaMessage(Lio/rong/imkit/event/actionevent/SendMediaEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getEvent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v1, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSendMessage(Lio/rong/imkit/event/actionevent/SendEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
