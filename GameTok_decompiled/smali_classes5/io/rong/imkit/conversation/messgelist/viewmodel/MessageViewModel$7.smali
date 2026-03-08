.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$7;
.super Ljava/lang/Object;
.source "MessageViewModel.java"

# interfaces
.implements Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onItemLongClick(Lio/rong/imkit/model/UiMessage;)Z
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
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$7;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageItemLongClick(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)Z
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getMoreClickActions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$7;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->j(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_send_combine_message:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/rong/imkit/feature/forward/ForwardClickActions;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/rong/imkit/feature/forward/ForwardClickActions;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/config/ConversationConfig;->addMoreClickAction(ILio/rong/imkit/conversation/extension/component/moreaction/IClickActions;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;->filter(Lio/rong/imkit/model/UiMessage;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    instance-of v3, v1, Lio/rong/imkit/feature/forward/ForwardClickActions;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$7;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->enterEditState()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$7;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 82
    .line 83
    const/16 v0, -0xa

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onViewClick(ILio/rong/imkit/model/UiMessage;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method
