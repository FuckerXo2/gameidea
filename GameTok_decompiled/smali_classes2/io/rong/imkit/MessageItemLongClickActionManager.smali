.class public Lio/rong/imkit/MessageItemLongClickActionManager;
.super Ljava/lang/Object;
.source "MessageItemLongClickActionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/MessageItemLongClickActionManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageItemLongClickActionManager"


# instance fields
.field private mDialog:Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

.field private mLongClickMessage:Lio/rong/imlib/model/Message;

.field private messageItemLongClickActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/MessageItemLongClickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->messageItemLongClickActions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->messageItemLongClickActions:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lio/rong/imkit/MessageItemLongClickActionManager;->initCommonMessageItemLongClickActions()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/MessageItemLongClickActionManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/MessageItemLongClickActionManager;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/MessageItemLongClickActionManager;->deleteLocalMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/MessageItemLongClickActionManager;Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/MessageItemLongClickActionManager;->deleteRemoteMessage(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/MessageItemLongClickActionManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private deleteLocalMessage(Lio/rong/imkit/model/UiMessage;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    filled-new-array {v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/rong/imkit/MessageItemLongClickActionManager$7;

    .line 34
    .line 35
    invoke-direct {v4, p0, p1}, Lio/rong/imkit/MessageItemLongClickActionManager$7;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager;Lio/rong/imkit/model/UiMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/IMCenter;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private deleteRemoteMessage(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->isNeedDeleteRemoteMessage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/rong/imkit/MessageItemLongClickActionManager;->deleteLocalMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getUId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lio/rong/imkit/MessageItemLongClickActionManager;->deleteLocalMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget v0, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete_failed_msg:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, v0, p2}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Lio/rong/imlib/model/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lio/rong/imkit/MessageItemLongClickActionManager$6;

    .line 89
    .line 90
    invoke-direct {v4, p0, p2, p1, v0}, Lio/rong/imkit/MessageItemLongClickActionManager$6;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager;Lio/rong/imkit/model/UiMessage;Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lio/rong/imkit/IMCenter;->deleteRemoteMessages(Lio/rong/imlib/model/ConversationIdentifier;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/MessageItemLongClickActionManager$Holder;->instance:Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private initCommonMessageItemLongClickActions()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_item_message_copy:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->titleResId(I)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/rong/imkit/MessageItemLongClickActionManager$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/rong/imkit/MessageItemLongClickActionManager$2;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->actionListener(Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/rong/imkit/MessageItemLongClickActionManager$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/rong/imkit/MessageItemLongClickActionManager$1;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->showFilter(Lio/rong/imkit/MessageItemLongClickAction$Filter;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->build()Lio/rong/imkit/MessageItemLongClickAction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lio/rong/imkit/MessageItemLongClickActionManager;->addMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->titleResId(I)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/rong/imkit/MessageItemLongClickActionManager$3;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lio/rong/imkit/MessageItemLongClickActionManager$3;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->actionListener(Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->build()Lio/rong/imkit/MessageItemLongClickAction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lio/rong/imkit/MessageItemLongClickActionManager;->addMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_item_message_recall:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->titleResId(I)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/rong/imkit/MessageItemLongClickActionManager$5;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lio/rong/imkit/MessageItemLongClickActionManager$5;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->actionListener(Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/rong/imkit/MessageItemLongClickActionManager$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lio/rong/imkit/MessageItemLongClickActionManager$4;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->showFilter(Lio/rong/imkit/MessageItemLongClickAction$Filter;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->build()Lio/rong/imkit/MessageItemLongClickAction;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lio/rong/imkit/MessageItemLongClickActionManager;->addMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public addMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/MessageItemLongClickActionManager;->addMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;I)V

    return-void
.end method

.method public addMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->messageItemLongClickActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-gez p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->messageItemLongClickActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->messageItemLongClickActions:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getLongClickDialog()Lio/rong/imkit/widget/dialog/OptionsPopupDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->mDialog:Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongClickMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->mLongClickMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageItemLongClickActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/MessageItemLongClickAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->messageItemLongClickActions:Ljava/util/List;

    return-object v0
.end method

.method public getMessageItemLongClickActions(Lio/rong/imkit/model/UiMessage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/model/UiMessage;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imkit/MessageItemLongClickAction;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->messageItemLongClickActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imkit/MessageItemLongClickAction;

    .line 4
    invoke-virtual {v2, p1}, Lio/rong/imkit/MessageItemLongClickAction;->filter(Lio/rong/imkit/model/UiMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lio/rong/imkit/MessageItemLongClickActionManager$8;

    invoke-direct {p1, p0}, Lio/rong/imkit/MessageItemLongClickActionManager$8;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public removeMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->messageItemLongClickActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLongClickDialog(Lio/rong/imkit/widget/dialog/OptionsPopupDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->mDialog:Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 2
    .line 3
    return-void
.end method

.method public setLongClickMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager;->mLongClickMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-void
.end method
