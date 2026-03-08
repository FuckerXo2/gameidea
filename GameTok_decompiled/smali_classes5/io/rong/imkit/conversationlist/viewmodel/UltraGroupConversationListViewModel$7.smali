.class Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$7;
.super Ljava/lang/Object;
.source "UltraGroupConversationListViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$ConnectionStatusListener;


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
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->o(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->getConversationList(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->t(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
