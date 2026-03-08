.class public Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "RemoveGroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;",
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

.method public static synthetic a(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->lambda$onBindHeadComponent$2(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/component/HeadComponent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->lambda$onBindHeadComponent$3(Lio/rong/imkit/usermanage/component/HeadComponent;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->lambda$onBindHeadComponent$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Lio/rong/imkit/model/ContactModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->lambda$onBindContactListComponent$6(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Lio/rong/imkit/model/ContactModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/rong/imkit/usermanage/component/ContactListComponent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->lambda$onBindContactListComponent$4(Lio/rong/imkit/usermanage/component/ContactListComponent;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->lambda$onBindHeadComponent$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/rong/imkit/usermanage/component/ContactListComponent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->lambda$onBindContactListComponent$5(Lio/rong/imkit/usermanage/component/ContactListComponent;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindContactListComponent$4(Lio/rong/imkit/usermanage/component/ContactListComponent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setContactList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindContactListComponent$5(Lio/rong/imkit/usermanage/component/ContactListComponent;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/rong/imkit/usermanage/group/remove/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/usermanage/group/remove/a;-><init>(Lio/rong/imkit/usermanage/component/ContactListComponent;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onBindContactListComponent$6(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Lio/rong/imkit/model/ContactModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imkit/model/ContactModel$CheckType;->DISABLE:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/rong/imkit/model/ContactModel$CheckType;->CHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lio/rong/imkit/model/ContactModel$CheckType;->UNCHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lio/rong/imkit/model/ContactModel;->setCheckType(Lio/rong/imkit/model/ContactModel$CheckType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->updateContact(Lio/rong/imkit/model/ContactModel;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$onBindHeadComponent$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindHeadComponent$1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lio/rong/imkit/R$string;->rc_group_members_kick_success:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lio/rong/imkit/R$string;->rc_group_members_kick_failed:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindHeadComponent$2(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lio/rong/imkit/usermanage/group/remove/b;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lio/rong/imkit/usermanage/group/remove/b;-><init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->kickGroupMembers(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onBindHeadComponent$3(Lio/rong/imkit/usermanage/component/HeadComponent;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected onBindContactListComponent(Lio/rong/imkit/usermanage/component/ContactListComponent;Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V
    .locals 3
    .param p1    # Lio/rong/imkit/usermanage/component/ContactListComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->getOnPageDataLoader()Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setOnPageDataLoader(Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setEnableLoadMore(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->getFilteredContactsLiveData()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/rong/imkit/usermanage/group/remove/c;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/rong/imkit/usermanage/group/remove/c;-><init>(Lio/rong/imkit/usermanage/component/ContactListComponent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/rong/imkit/usermanage/group/remove/d;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lio/rong/imkit/usermanage/group/remove/d;-><init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setOnContactClickListener(Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onBindHeadComponent(Lio/rong/imkit/usermanage/component/HeadComponent;Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V
    .locals 2
    .param p1    # Lio/rong/imkit/usermanage/component/HeadComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/remove/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/group/remove/f;-><init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/rong/imkit/usermanage/group/remove/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lio/rong/imkit/usermanage/group/remove/g;-><init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->getSelectedContactsLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/rong/imkit/usermanage/group/remove/h;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lio/rong/imkit/usermanage/group/remove/h;-><init>(Lio/rong/imkit/usermanage/component/HeadComponent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onBindSearchComponent(Lio/rong/imkit/usermanage/component/SearchComponent;Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V
    .locals 1
    .param p1    # Lio/rong/imkit/usermanage/component/SearchComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/usermanage/group/remove/e;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lio/rong/imkit/usermanage/group/remove/e;-><init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/SearchComponent;->setSearchQueryListener(Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;)V

    .line 10
    .line 11
    .line 12
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_group_remove_member:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 37
    .line 38
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    return-object p1
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->onViewReady(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V
    .locals 1
    .param p1    # Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->onBindHeadComponent(Lio/rong/imkit/usermanage/component/HeadComponent;Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->onBindSearchComponent(Lio/rong/imkit/usermanage/component/SearchComponent;Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V

    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;->onBindContactListComponent(Lio/rong/imkit/usermanage/component/ContactListComponent;Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V

    return-void
.end method
