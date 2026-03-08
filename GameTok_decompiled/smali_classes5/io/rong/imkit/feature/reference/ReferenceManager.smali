.class public Lio/rong/imkit/feature/reference/ReferenceManager;
.super Ljava/lang/Object;
.source "ReferenceManager.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/IExtensionModule;
.implements Lio/rong/imkit/feature/mention/IExtensionEventWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/reference/ReferenceManager$SingletonHolder;,
        Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mClickActionReference:Lio/rong/imkit/MessageItemLongClickAction;

.field private mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

.field private mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

.field private mReferenceMessage:Lio/rong/message/ReferenceMessage;

.field private mReferenceStatusListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRongExtension:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversation/extension/RongExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mUiMessage:Lio/rong/imkit/model/UiMessage;

.field private messageViewModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversation/extension/RongExtensionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lio/rong/imkit/feature/reference/ReferenceInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->stack:Ljava/util/Stack;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceStatusListenerList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_item_message_reference:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->titleResId(I)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/rong/imkit/feature/reference/ReferenceManager$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/reference/ReferenceManager$2;-><init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->actionListener(Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/rong/imkit/feature/reference/ReferenceManager$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/reference/ReferenceManager$1;-><init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->showFilter(Lio/rong/imkit/MessageItemLongClickAction$Filter;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->build()Lio/rong/imkit/MessageItemLongClickAction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mClickActionReference:Lio/rong/imkit/MessageItemLongClickAction;

    .line 60
    .line 61
    new-instance v0, Lio/rong/imkit/feature/reference/ReferenceManager$4;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/reference/ReferenceManager$4;-><init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 67
    .line 68
    new-instance v0, Lio/rong/imkit/feature/reference/ReferenceManager$5;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/reference/ReferenceManager$5;-><init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 74
    .line 75
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->messageViewModel:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/reference/ReferenceManager;Lio/rong/message/ReferenceMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceMessage:Lio/rong/message/ReferenceMessage;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/reference/ReferenceManager;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/feature/reference/ReferenceManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/feature/reference/ReferenceManager$SingletonHolder;->instance:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getEmoticonTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPluginModules(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getUiMessage()Lio/rong/imkit/model/UiMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideReferenceView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceMessage:Lio/rong/message/ReferenceMessage;

    .line 3
    .line 4
    iget-object v1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/rong/imkit/conversation/extension/RongExtension;->setAttachedInfo(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceStatusListenerList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;

    .line 38
    .line 39
    invoke-interface {v2}, Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;->onHide()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 44
    .line 45
    return-void
.end method

.method public onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mFragment:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance p2, Lio/rong/imkit/feature/reference/ReferenceInstance;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/rong/imkit/feature/reference/ReferenceInstance;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mFragment:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iput-object v0, p2, Lio/rong/imkit/feature/reference/ReferenceInstance;->mFragment:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput-object v0, p2, Lio/rong/imkit/feature/reference/ReferenceInstance;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->stack:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lio/rong/imkit/config/FeatureConfig;->isReferenceEnable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->messageViewModel:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lio/rong/imkit/feature/reference/ReferenceManager$3;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/reference/ReferenceManager$3;-><init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mClickActionReference:Lio/rong/imkit/MessageItemLongClickAction;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lio/rong/imkit/MessageItemLongClickActionManager;->addMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->addExtensionEventWatcher(Lio/rong/imkit/feature/mention/IExtensionEventWatcher;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lio/rong/imkit/IMCenter;->addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public onDeleteClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceMessage:Lio/rong/message/ReferenceMessage;

    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->stack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->stack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->stack:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lio/rong/imkit/feature/reference/ReferenceInstance;

    .line 26
    .line 27
    iget-object v0, p2, Lio/rong/imkit/feature/reference/ReferenceInstance;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v0, p2, Lio/rong/imkit/feature/reference/ReferenceInstance;->mFragment:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mFragment:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p1, p2, Lio/rong/imkit/feature/reference/ReferenceInstance;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p1, p2, Lio/rong/imkit/feature/reference/ReferenceInstance;->mFragment:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mClickActionReference:Lio/rong/imkit/MessageItemLongClickAction;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lio/rong/imkit/MessageItemLongClickActionManager;->removeMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lio/rong/imkit/IMCenter;->removeMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->removeExtensionEventWatcher(Lio/rong/imkit/feature/mention/IExtensionEventWatcher;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mRongExtension:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mFragment:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public onDetachedFromExtension()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisconnect()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendToggleClick(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/rong/message/TextMessage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "primary message content must be TextMessage"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/rong/message/TextMessage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceMessage:Lio/rong/message/ReferenceMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/rong/message/ReferenceMessage;->buildSendText(Ljava/lang/String;)Lio/rong/message/ReferenceMessage;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceMessage:Lio/rong/message/ReferenceMessage;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageContent;->setMentionedInfo(Lio/rong/imlib/model/MentionedInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceMessage:Lio/rong/message/ReferenceMessage;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onTextChanged(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeReferenceStatusListener(Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceStatusListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReferenceStatusListener(Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager;->mReferenceStatusListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
