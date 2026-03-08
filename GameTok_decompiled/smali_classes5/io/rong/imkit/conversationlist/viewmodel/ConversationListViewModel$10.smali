.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getDeletedMsgConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

.field final synthetic val$deleteMsgId:[I

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;[ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->val$deleteMsgId:[I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->val$deleteMsgId:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 4
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$1;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$2;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
