.class public Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "FriendSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected adapter:Lio/rong/imkit/base/adapter/CommonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/adapter/CommonAdapter<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field protected listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

.field protected searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/BaseViewModelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$1;

    .line 5
    .line 6
    sget v1, Lio/rong/imkit/R$layout;->rc_contact_item:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$1;-><init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->adapter:Lio/rong/imkit/base/adapter/CommonAdapter;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->lambda$onViewReady$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->lambda$onViewReady$0(Landroid/view/View;)V

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

.method private synthetic lambda$onViewReady$1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->adapter:Lio/rong/imkit/base/adapter/CommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->setData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_friend_search:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->rc_list_component:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lio/rong/imkit/usermanage/component/ListComponent;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$id;->rc_list_component:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lio/rong/imkit/usermanage/component/ListComponent;

    .line 45
    .line 46
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lio/rong/imkit/usermanage/component/ListComponent;->setEnableLoadMore(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lio/rong/imkit/usermanage/component/ListComponent;->setEnableRefresh(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

    .line 57
    .line 58
    iget-object p3, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->adapter:Lio/rong/imkit/base/adapter/CommonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lio/rong/imkit/usermanage/component/ListComponent;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    return-object p1
.end method

.method protected onFriendItemClick(Lio/rong/imlib/model/FriendInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)V
    .locals 2
    .param p1    # Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/search/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/search/a;-><init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/rong/imkit/usermanage/friend/search/b;

    invoke-direct {v1, p1}, Lio/rong/imkit/usermanage/friend/search/b;-><init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/SearchComponent;->setSearchQueryListener(Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;)V

    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->getFriendInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/usermanage/friend/search/c;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/search/c;-><init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->adapter:Lio/rong/imkit/base/adapter/CommonAdapter;

    new-instance v0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$2;-><init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;)V

    invoke-virtual {p1, v0}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->setOnItemClickListener(Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;)V

    return-void
.end method
