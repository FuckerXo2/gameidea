.class public Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "UpdateNickNameFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected etContent:Landroid/widget/EditText;

.field protected friendInfo:Lio/rong/imlib/model/FriendInfo;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field protected tvTitle:Landroid/widget/TextView;

.field protected userProfile:Lio/rong/imlib/model/UserProfile;


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

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->lambda$onViewReady$3(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->lambda$onViewReady$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->lambda$onViewReady$2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->updateConfirmEnable()V

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

.method private synthetic lambda$onViewReady$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$3(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->etContent:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/UserProfile;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;

    .line 23
    .line 24
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 25
    .line 26
    new-instance v0, Lio/rong/imkit/usermanage/friend/my/nikename/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/my/nikename/c;-><init>(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;->updateUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->friendInfo:Lio/rong/imlib/model/FriendInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/rong/imkit/usermanage/friend/my/nikename/d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/my/nikename/d;-><init>(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, v1}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;->setFriendInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private updateConfirmEnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->etContent:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_update_nickname:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->tv_title:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->tvTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->et_content:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->etContent:Landroid/widget/EditText;

    .line 37
    .line 38
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lio/rong/imkit/usermanage/ViewModelFactory;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/rong/imkit/usermanage/ViewModelFactory;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;

    return-object p1
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;)V
    .locals 2
    .param p1    # Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/my/nikename/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/my/nikename/a;-><init>(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_profiler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserProfile;

    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "friendInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/FriendInfo;

    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->friendInfo:Lio/rong/imlib/model/FriendInfo;

    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->userProfile:Lio/rong/imlib/model/UserProfile;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    sget v1, Lio/rong/imkit/R$string;->rc_set_nick_name:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setTitleText(I)V

    .line 7
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->etContent:Landroid/widget/EditText;

    sget v1, Lio/rong/imkit/R$string;->rc_nickname_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 8
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->tvTitle:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_nickname_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->friendInfo:Lio/rong/imlib/model/FriendInfo;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    sget v1, Lio/rong/imkit/R$string;->rc_set_remark_name:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setTitleText(I)V

    .line 11
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->etContent:Landroid/widget/EditText;

    sget v1, Lio/rong/imkit/R$string;->rc_friend_nickname_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 12
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->tvTitle:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_remark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/my/nikename/b;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/friend/my/nikename/b;-><init>(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->etContent:Landroid/widget/EditText;

    new-instance v0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment$1;-><init>(Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->userProfile:Lio/rong/imlib/model/UserProfile;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->friendInfo:Lio/rong/imlib/model/FriendInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/rong/imlib/model/FriendInfo;->getRemark()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 18
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
