.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;
.super Ljava/lang/Object;
.source "ConversationListViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;->onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;->val$targetId:Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;->val$targetId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->currentConversation(Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setMentionedCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setMentionedMeCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onConversationUpdate(Lio/rong/imlib/model/Conversation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;

    .line 47
    .line 48
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
