.class public Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;
.super Ljava/lang/Object;
.source "QuickReplyExtensionModule.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/IExtensionModule;


# instance fields
.field private final ReferenceStatusListener:Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;

.field private attachContainer:Landroid/widget/RelativeLayout;

.field private isQuickReplyShow:Z

.field private mExtension:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversation/extension/RongExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mQuickReplyIcon:Landroid/view/View;

.field private provider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$5;-><init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->ReferenceStatusListener:Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->isQuickReplyShow:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->mExtension:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->mQuickReplyIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->provider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->isQuickReplyShow:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->provider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->showReply(Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private showReply(Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;->getPhraseList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;->getPhraseList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method public onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getQuickReplyProvider()Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->provider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->mExtension:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->provider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 30
    .line 31
    invoke-direct {p0, v0, v6}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->showReply(Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 64
    .line 65
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;->ATTACH:Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getContainer(Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;)Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->attachContainer:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lio/rong/imkit/R$layout;->rc_ext_quick_reply_icon:I

    .line 85
    .line 86
    iget-object v2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->attachContainer:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->mQuickReplyIcon:Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->attachContainer:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->attachContainer:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$1;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$1;-><init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getIsQuickReply()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;

    .line 126
    .line 127
    move-object v0, v9

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, v6

    .line 132
    move-object v5, v7

    .line 133
    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;-><init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p1, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->mQuickReplyIcon:Landroid/view/View;

    .line 140
    .line 141
    sget v0, Lio/rong/imkit/R$id;->ext_common_phrases:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;

    .line 148
    .line 149
    invoke-direct {v0, p0, v6, v7, p2}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;-><init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lio/rong/imkit/feature/reference/ReferenceManager;->getInstance()Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->ReferenceStatusListener:Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/reference/ReferenceManager;->setReferenceStatusListener(Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method public onDetachedFromExtension()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/reference/ReferenceManager;->getInstance()Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->ReferenceStatusListener:Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/reference/ReferenceManager;->removeReferenceStatusListener(Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->mExtension:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->attachContainer:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->attachContainer:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->mQuickReplyIcon:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->mQuickReplyIcon:Landroid/view/View;

    .line 36
    .line 37
    :cond_2
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

.method public uploadReply(Landroid/content/Context;Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getQuickReplyProvider()Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->provider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 10
    .line 11
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;->BOARD:Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getContainer(Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;)Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->provider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 23
    .line 24
    invoke-interface {v2, p3}, Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;->getPhraseList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v2, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;

    .line 29
    .line 30
    invoke-direct {v2, p0, p4}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;-><init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p3, v2}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->setAttachedConversation(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
