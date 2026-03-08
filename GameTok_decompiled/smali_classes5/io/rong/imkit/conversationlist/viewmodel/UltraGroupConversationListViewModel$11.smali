.class Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$11;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "UltraGroupConversationListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$11;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lio/rong/imkit/notification/MessageNotificationHelper;->updateLevelMap(Lio/rong/imlib/model/Conversation;)V

    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$11;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->updateByConversation(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$11;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
