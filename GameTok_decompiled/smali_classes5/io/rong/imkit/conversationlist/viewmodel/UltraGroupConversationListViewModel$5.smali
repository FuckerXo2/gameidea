.class Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$5;
.super Ljava/lang/Object;
.source "UltraGroupConversationListViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


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
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$5;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$5;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, v0, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
