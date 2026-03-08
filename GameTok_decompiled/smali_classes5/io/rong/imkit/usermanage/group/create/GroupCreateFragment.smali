.class public Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "GroupCreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected btnCreateGroup:Landroid/widget/Button;

.field protected etGroupName:Landroid/widget/EditText;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field protected ivGroupIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/BaseViewModelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->lambda$onViewReady$1(Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->lambda$onViewReady$2(Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewReady$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewReady$1(Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GROUP_NEED_INVITEE_ACCEPT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lio/rong/imkit/R$string;->rc_create_group_failure:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->getGroupId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 42
    .line 43
    .line 44
    const-class p1, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/BaseFragment;->sendFinishActivityBroadcast(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private synthetic lambda$onViewReady$2(Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->etGroupName:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lio/rong/imkit/R$string;->rc_group_name_cannot_be_empty:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x40

    .line 49
    .line 50
    if-le v0, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;

    .line 58
    .line 59
    new-instance v1, Lio/rong/imkit/usermanage/group/create/a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/group/create/a;-><init>(Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->createGroup(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lio/rong/imkit/R$string;->rc_input_length_invalid:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p1, Lio/rong/imkit/R$layout;->rc_page_group_create:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lio/rong/imkit/R$id;->rc_head_component:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->et_group_name:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->etGroupName:Landroid/widget/EditText;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->iv_group_icon:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->ivGroupIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$id;->btn_create_group:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->btnCreateGroup:Landroid/widget/Button;

    .line 47
    .line 48
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Lio/rong/imkit/usermanage/ViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/imkit/usermanage/ViewModelFactory;-><init>([Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;

    return-object p1
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->onViewReady(Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;)V
    .locals 4
    .param p1    # Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/group/create/b;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/group/create/b;-><init>(Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 4
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->ivGroupIcon:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->ivGroupIcon:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imkit/KitImageEngine;->loadGroupPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;->btnCreateGroup:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/usermanage/group/create/c;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/group/create/c;-><init>(Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
