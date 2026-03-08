.class public Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;
.super Ljava/lang/Object;
.source "DeleteClickActions.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;->deleteLocalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteLocalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$2;-><init>(Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;[I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imkit/IMCenter;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private deleteRemoteMessage(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v5, v0, [I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, v5, v2

    .line 31
    .line 32
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;->isLocalSendMessage(Lio/rong/imkit/model/UiMessage;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lio/rong/imkit/config/ConversationConfig;->isNeedDeleteRemoteMessage()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p2, p3, v5}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;->deleteLocalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p2, p3, v5}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;->deleteLocalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget v0, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete_failed_msg:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1, v7, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Lio/rong/imlib/model/Message;

    .line 89
    .line 90
    move v2, v1

    .line 91
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_5

    .line 96
    .line 97
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lio/rong/imkit/model/UiMessage;

    .line 121
    .line 122
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    new-instance v9, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;

    .line 131
    .line 132
    move-object v1, v9

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move-object v6, p1

    .line 137
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;-><init>(Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILandroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, p4, v0, v9}, Lio/rong/imkit/IMCenter;->deleteRemoteMessages(Lio/rong/imlib/model/ConversationIdentifier;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private isLocalSendMessage(Lio/rong/imkit/model/UiMessage;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getUId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_2
    return v0
.end method


# virtual methods
.method public filter(Lio/rong/imkit/model/UiMessage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/rong/imkit/R$drawable;->rc_more_action_multi_delete:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onClick(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getSelectedUiMessages()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, p1, v2, v3, v1}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;->deleteRemoteMessage(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->quitEditMode()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
