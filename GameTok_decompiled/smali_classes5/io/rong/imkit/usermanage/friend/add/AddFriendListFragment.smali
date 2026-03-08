.class public Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "AddFriendListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field protected hintView:Landroid/widget/TextView;

.field mQuery:Ljava/lang/String;

.field protected searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;


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

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_friend_list_add:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->rc_search_component:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 25
    .line 26
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->tv_hint:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->hintView:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 39
    .line 40
    sget p3, Lio/rong/imkit/R$string;->rc_app_id:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lio/rong/imkit/usermanage/component/SearchComponent;->setSearchHint(I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;

    return-object p1
.end method

.method protected onUserProfileSearchResult(Lio/rong/imlib/model/UserProfile;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->hintView:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->mQuery:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;)V
    .locals 2
    .param p1    # Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/add/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/add/a;-><init>(Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$1;-><init>(Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/SearchComponent;->setSearchQueryListener(Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;)V

    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;->getUserProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$2;-><init>(Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
