.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$7;
.super Ljava/lang/Object;
.source "ConversationListViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$ConnectionStatusListener;


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
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->c(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationList(ZZJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->m(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$7;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->g(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
