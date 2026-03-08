.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;
.super Ljava/lang/Object;
.source "ConversationListViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->onSuccess(Lio/rong/imlib/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;

.field final synthetic val$conversation:Lio/rong/imlib/model/Conversation;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;Lio/rong/imlib/model/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;->val$conversation:Lio/rong/imlib/model/Conversation;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 32
    .line 33
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;

    .line 39
    .line 40
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->updateByConversation(Lio/rong/imlib/model/Conversation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
