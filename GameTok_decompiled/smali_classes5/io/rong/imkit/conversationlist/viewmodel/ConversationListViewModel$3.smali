.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$3;
.super Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
.source "ConversationListViewModel.java"


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
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$3;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZZ)Z
    .locals 0

    .line 1
    const/16 p1, 0x1f4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$3;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->f(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$3;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->f(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$3;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->d(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->f(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$3;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->e(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long p2, p2

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p1, p4, p4, p2, p3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationList(ZZJ)V

    .line 41
    .line 42
    .line 43
    return p4
.end method
