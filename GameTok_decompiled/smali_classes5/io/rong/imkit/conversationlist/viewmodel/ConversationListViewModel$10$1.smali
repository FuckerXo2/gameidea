.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$1;
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


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->i(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
