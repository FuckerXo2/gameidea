.class public Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "MyProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;Lio/rong/imlib/model/UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->lambda$onViewReady$1(Lio/rong/imlib/model/UserProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->lambda$onViewReady$0(Landroid/view/View;)V

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

.method private synthetic lambda$onViewReady$1(Lio/rong/imlib/model/UserProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->notifyUserProfileChanged(Lio/rong/imlib/model/UserProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setText(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected notifyUserProfileChanged(Lio/rong/imlib/model/UserProfile;)V
    .locals 4
    .param p1    # Lio/rong/imlib/model/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lio/rong/imkit/R$id;->tv_nickname_content:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->setText(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lio/rong/imkit/R$id;->tv_app_content:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getUniqueId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->setText(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getGender()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lio/rong/imkit/R$string;->rc_unknow_type:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    sget v0, Lio/rong/imkit/R$string;->rc_gender_man:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    sget v0, Lio/rong/imkit/R$string;->rc_gender_female:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    sget v0, Lio/rong/imkit/R$id;->tv_gender_content:I

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->setText(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getPortraitUri()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 72
    .line 73
    sget v3, Lio/rong/imkit/R$id;->iv_head:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-interface {v0, v1, p1, v2}, Lio/rong/imkit/KitImageEngine;->loadUserPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lio/rong/imkit/R$id;->cl_head:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->onUserHeaderClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lio/rong/imkit/R$id;->cl_nickname:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->onNickNameClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lio/rong/imkit/R$id;->cl_gender:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->onGenderClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_my_profile:I

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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lio/rong/imkit/R$id;->rc_head_component:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lio/rong/imkit/R$id;->cl_head:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 32
    .line 33
    sget p2, Lio/rong/imkit/R$id;->cl_nickname:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lio/rong/imkit/R$id;->cl_app:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 54
    .line 55
    sget p2, Lio/rong/imkit/R$id;->cl_gender:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->rootView:Landroid/view/View;

    .line 65
    .line 66
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Lio/rong/imkit/usermanage/ViewModelFactory;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/rong/imkit/usermanage/ViewModelFactory;-><init>([Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    return-object p1
.end method

.method protected onGenderClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->getUserProfilesLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/UserProfile;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onNickNameClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->getUserProfilesLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/UserProfile;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->loadMyUserProfile()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onUserHeaderClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;)V
    .locals 2
    .param p1    # Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/my/profile/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/my/profile/a;-><init>(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->getUserProfilesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/usermanage/friend/my/profile/b;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/my/profile/b;-><init>(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
