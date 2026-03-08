.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;
.super Ljava/lang/Object;
.source "ConversationListViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6$1;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
