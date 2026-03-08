.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;
.super Lio/rong/imkit/BaseConversationEventListener;
.source "MessageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imkit/BaseConversationEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClearedMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->g(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->h(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->i(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onClearMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->f(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Landroidx/lifecycle/MediatorLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 85
    .line 86
    invoke-static {p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->g(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->b(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->updateNewMentionMessageUnreadBar()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->hideHistoryBar()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method
