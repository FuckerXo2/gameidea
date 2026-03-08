.class public Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "FriendListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

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

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->lambda$onViewReady$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;Lio/rong/imkit/model/ContactModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->lambda$onViewReady$3(Lio/rong/imkit/model/ContactModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->lambda$onViewReady$2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewReady$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/add/AddFriendListActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onViewReady$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onViewReady$2(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setContactList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$3(Lio/rong/imkit/model/ContactModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/imlib/model/FriendInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/rong/imlib/model/FriendInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_friend_list:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->rc_contact_list_component:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 37
    .line 38
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    return-object p1
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
    check-cast v0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->getAllFriends()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)V
    .locals 2
    .param p1    # Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/friendlist/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/friendlist/a;-><init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/friendlist/b;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/friendlist/b;-><init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/SearchComponent;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->getAllContactsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/usermanage/friend/friendlist/c;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/friendlist/c;-><init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    new-instance v0, Lio/rong/imkit/usermanage/friend/friendlist/d;

    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/friendlist/d;-><init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;)V

    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setOnContactClickListener(Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V

    return-void
.end method
