.class public Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "GroupMemberListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field protected memberListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

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

.method public static synthetic a(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->lambda$onViewReady$3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;Lio/rong/imlib/model/GroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->lambda$onViewReady$2(Lio/rong/imlib/model/GroupInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;Lio/rong/imkit/model/ContactModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->lambda$onViewReady$1(Lio/rong/imkit/model/ContactModel;)V

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

.method private synthetic lambda$onViewReady$1(Lio/rong/imkit/model/ContactModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/rong/imlib/model/GroupMemberInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/rong/imlib/model/GroupMemberInfo;

    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewReady$2(Lio/rong/imlib/model/GroupInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 4
    .line 5
    sget v1, Lio/rong/imkit/R$string;->rc_group_members_label:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getMembersCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setTitleText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$3(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->memberListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_group_member_list:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->rc_member_list_component:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->memberListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 37
    .line 38
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->refreshGroupMembers()V

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
    check-cast p1, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->onViewReady(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)V
    .locals 3
    .param p1    # Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/group/memberlist/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/group/memberlist/a;-><init>(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/rong/imkit/usermanage/group/memberlist/b;

    invoke-direct {v1, p1}, Lio/rong/imkit/usermanage/group/memberlist/b;-><init>(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/SearchComponent;->setSearchQueryListener(Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;)V

    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->memberListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->getOnPageDataLoader()Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setOnPageDataLoader(Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;)V

    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->memberListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setEnableLoadMore(Z)V

    .line 6
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;->memberListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    new-instance v1, Lio/rong/imkit/usermanage/group/memberlist/c;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/group/memberlist/c;-><init>(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setOnContactClickListener(Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->getGroupInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/usermanage/group/memberlist/d;

    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/group/memberlist/d;-><init>(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->getFilteredContactsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/usermanage/group/memberlist/e;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/group/memberlist/e;-><init>(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
