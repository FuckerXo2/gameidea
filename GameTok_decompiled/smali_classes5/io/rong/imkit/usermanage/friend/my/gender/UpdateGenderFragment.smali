.class public Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "UpdateGenderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected femaleSiv:Lio/rong/imkit/widget/SettingItemView;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field protected manSiv:Lio/rong/imkit/widget/SettingItemView;


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

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->lambda$onViewReady$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->lambda$onViewReady$2(Landroid/view/View;)V

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

.method private synthetic lambda$onViewReady$2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getUserProfile()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/rong/imkit/usermanage/friend/my/gender/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/my/gender/c;-><init>(Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->updateUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lio/rong/imkit/R$id;->siv_gender_man:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->manSiv:Lio/rong/imkit/widget/SettingItemView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->femaleSiv:Lio/rong/imkit/widget/SettingItemView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/UserProfile;->setGender(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->siv_gender_female:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->manSiv:Lio/rong/imkit/widget/SettingItemView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->femaleSiv:Lio/rong/imkit/widget/SettingItemView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/UserProfile;->setGender(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_update_gender:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->siv_gender_man:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lio/rong/imkit/widget/SettingItemView;

    .line 25
    .line 26
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->manSiv:Lio/rong/imkit/widget/SettingItemView;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lio/rong/imkit/R$id;->siv_gender_female:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lio/rong/imkit/widget/SettingItemView;

    .line 38
    .line 39
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->femaleSiv:Lio/rong/imkit/widget/SettingItemView;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    return-object p1
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;)V
    .locals 3
    .param p1    # Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getGender()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->manSiv:Lio/rong/imkit/widget/SettingItemView;

    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 4
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->femaleSiv:Lio/rong/imkit/widget/SettingItemView;

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->manSiv:Lio/rong/imkit/widget/SettingItemView;

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 6
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->femaleSiv:Lio/rong/imkit/widget/SettingItemView;

    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->manSiv:Lio/rong/imkit/widget/SettingItemView;

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 8
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->femaleSiv:Lio/rong/imkit/widget/SettingItemView;

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v0, Lio/rong/imkit/usermanage/friend/my/gender/a;

    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/my/gender/a;-><init>(Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;)V

    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v0, Lio/rong/imkit/usermanage/friend/my/gender/b;

    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/my/gender/b;-><init>(Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;)V

    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
