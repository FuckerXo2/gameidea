.class public Lio/rong/imkit/feature/forward/ForwardClickActions;
.super Ljava/lang/Object;
.source "ForwardClickActions.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForwardClickActions"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/forward/ForwardClickActions;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/forward/ForwardClickActions;->startSelectConversationActivity(Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startSelectConversationActivity(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lio/rong/imkit/conversation/ConversationFragment;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getSelectedUiMessages()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, p2}, Lio/rong/imkit/feature/forward/ForwardManager;->filterMessagesList(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lio/rong/imkit/feature/forward/ForwardClickActions;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "startSelectConversationActivity the size of messages is 0!"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lio/rong/imlib/model/Message;

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-nez p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->SINGLE:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p2, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->MULTI:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 114
    .line 115
    :goto_2
    invoke-static {p1, p2, v1}, Lio/rong/imkit/utils/RouteUtils;->routeToForwardSelectConversationActivity(Landroidx/fragment/app/Fragment;Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public filter(Lio/rong/imkit/model/UiMessage;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
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
    sget v0, Lio/rong/imkit/R$drawable;->rc_selector_multi_forward:I

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
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/rong/imkit/feature/forward/BottomMenuDialog;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/rong/imkit/feature/forward/BottomMenuDialog;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/rong/imkit/feature/forward/ForwardClickActions$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v0}, Lio/rong/imkit/feature/forward/ForwardClickActions$1;-><init>(Lio/rong/imkit/feature/forward/ForwardClickActions;Lio/rong/imkit/feature/forward/BottomMenuDialog;Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/rong/imkit/feature/forward/BottomMenuDialog;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/rong/imkit/feature/forward/ForwardClickActions$2;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, v0}, Lio/rong/imkit/feature/forward/ForwardClickActions$2;-><init>(Lio/rong/imkit/feature/forward/ForwardClickActions;Lio/rong/imkit/feature/forward/BottomMenuDialog;Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/rong/imkit/feature/forward/BottomMenuDialog;->setMiddleListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/rong/imkit/feature/forward/ForwardClickActions$3;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lio/rong/imkit/feature/forward/ForwardClickActions$3;-><init>(Lio/rong/imkit/feature/forward/ForwardClickActions;Lio/rong/imkit/feature/forward/BottomMenuDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/rong/imkit/feature/forward/BottomMenuDialog;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lio/rong/imkit/picture/widget/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lio/rong/imkit/feature/forward/ForwardClickActions;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "onClick activity is null or finishing."

    .line 65
    .line 66
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
