.class public Lio/rong/imkit/feature/destruct/DestructManager;
.super Ljava/lang/Object;
.source "DestructManager.java"

# interfaces
.implements Lio/rong/imkit/feature/mention/IExtensionEventWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/destruct/DestructManager$DestructManagerHolder;
    }
.end annotation


# static fields
.field public static IMAGE_DESTRUCT_TIME:I = 0x1e

.field public static SIGHT_DESTRUCT_TIME:I = 0xa

.field public static VOICE_DESTRUCT_TIME:I = 0xa


# instance fields
.field private mDestructInputPanel:Lio/rong/imkit/feature/destruct/DestructInputPanel;

.field private mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUnFinishTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mUnFinishTimes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/feature/destruct/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/destruct/DestructManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mUnFinishTimes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lio/rong/imkit/feature/destruct/DestructManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager$DestructManagerHolder;->a()Lio/rong/imkit/feature/destruct/DestructManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isActive()Z
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sRongExtension:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sFragment:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->isDestructMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public activeDestructMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sRongExtension:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sFragment:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;->INPUT:Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtension;->getContainer(Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;)Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 32
    .line 33
    sget-object v4, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sFragment:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtension;->getContainer(Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;)Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v1, v5}, Lio/rong/imkit/feature/destruct/DestructInputPanel;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mDestructInputPanel:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mDestructInputPanel:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 71
    .line 72
    sget-object v2, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sFragment:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 90
    .line 91
    iput-object v1, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 92
    .line 93
    iget-object v2, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mDestructInputPanel:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->getEditText()Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setEditTextWidget(Landroid/widget/EditText;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->collapseExtensionBoard()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {p1, v1, v0, v2}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->setDestructMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->addExtensionEventWatcher(Lio/rong/imkit/feature/mention/IExtensionEventWatcher;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public addListener(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public deleteMessage(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/destruct/DestructionTaskManager;->getInstance()Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/destruct/DestructionTaskManager;->deleteMessage(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/destruct/DestructionTaskManager;->getInstance()Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/destruct/DestructionTaskManager;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public exitDestructMode()V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sRongExtension:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v2, v3, v4}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->setDestructMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->resetToDefaultView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getUnFinishTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mUnFinishTimes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public onDeleteClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mDestructInputPanel:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mDestructInputPanel:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructManager;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->removeExtensionEventWatcher(Lio/rong/imkit/feature/mention/IExtensionEventWatcher;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSendToggleClick(Lio/rong/imlib/model/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/rong/message/TextMessage;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lio/rong/message/TextMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr v1, v2

    .line 34
    int-to-double v1, v1

    .line 35
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    mul-double/2addr v1, v3

    .line 38
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/MessageContent;->setDestructTime(J)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageContent;->setDestruct(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

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

.method public safeAttacheToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionModules()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lio/rong/imkit/conversation/extension/IExtensionModule;->onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public startDestruct(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/feature/destruct/DestructManager$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/destruct/DestructManager$1;-><init>(Lio/rong/imkit/feature/destruct/DestructManager;Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->beginDestructMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopDestruct(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->stopDestructMessage(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
