.class public Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "ApplyFriendListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected applyFriendAdapter:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field protected listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

.field protected onLoadMoreListener:Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;

.field private onRefreshListener:Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;

.field protected popupWindow:Landroid/widget/PopupWindow;

.field protected rootView:Landroid/view/View;

.field protected status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/BaseViewModelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->applyFriendAdapter:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->status:I

    .line 13
    .line 14
    new-instance v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$1;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onRefreshListener:Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;

    .line 20
    .line 21
    new-instance v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$2;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onLoadMoreListener:Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->lambda$onViewReady$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;
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

.method static synthetic access$100(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;
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

.method static synthetic access$200(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;
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

.method static synthetic access$300(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;
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

.method static synthetic access$400(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;
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

.method static synthetic access$500(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;
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

.method static synthetic access$600(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;
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

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->lambda$onFriendApplyAcceptClick$2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFriendApplyAcceptClick$2(Ljava/lang/Boolean;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lio/rong/imkit/R$string;->rc_send_apply_success:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->loadFriendApplications(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->showPopupWindow(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewReady$1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->status:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/component/ListComponent;->finishRefresh()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/component/ListComponent;->finishLoadMore()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->status:I

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->applyFriendAdapter:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->setData(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_friend_list_apply:I

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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->rootView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lio/rong/imkit/R$id;->tb_bar:I

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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 19
    .line 20
    sget p2, Lio/rong/imkit/R$drawable;->rc_title_bar_more:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextDrawable(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->rootView:Landroid/view/View;

    .line 26
    .line 27
    sget p2, Lio/rong/imkit/R$id;->rc_list_component:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/rong/imkit/usermanage/component/ListComponent;

    .line 34
    .line 35
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

    .line 36
    .line 37
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onRefreshListener:Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/component/ListComponent;->setOnRefreshListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

    .line 43
    .line 44
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onLoadMoreListener:Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/component/ListComponent;->setOnLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->listComponent:Lio/rong/imkit/usermanage/component/ListComponent;

    .line 50
    .line 51
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->applyFriendAdapter:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/component/ListComponent;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->rootView:Landroid/view/View;

    .line 57
    .line 58
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    return-object p1
.end method

.method protected onFriendApplyAcceptClick(Lio/rong/imkit/model/UiFriendApplicationInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getInfo()Lio/rong/imlib/model/FriendApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendApplicationInfo;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lio/rong/imkit/usermanage/friend/apply/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/apply/a;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->acceptFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onFriendApplyRejectClick(Lio/rong/imkit/model/UiFriendApplicationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getInfo()Lio/rong/imlib/model/FriendApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendApplicationInfo;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->showDialog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)V
    .locals 3
    .param p1    # Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/apply/b;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/apply/b;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->applyFriendAdapter:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    new-instance v1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$3;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->setOnBtnClickListener(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->getFriendApplicationsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/usermanage/friend/apply/c;

    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/apply/c;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->loadFriendApplications(Z)V

    return-void
.end method

.method protected showDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/widget/CommonDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/widget/CommonDialog$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lio/rong/imkit/R$string;->rc_reject_request:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/CommonDialog$Builder;->setContentMessage(Ljava/lang/CharSequence;)Lio/rong/imkit/widget/CommonDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/CommonDialog$Builder;->setDialogButtonClickListener(Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;)Lio/rong/imkit/widget/CommonDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/rong/imkit/widget/CommonDialog$Builder;->build()Lio/rong/imkit/widget/CommonDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected showPopupWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lio/rong/imkit/R$layout;->rc_pop_apply_list:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lio/rong/imkit/R$id;->tv_all:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lio/rong/imkit/R$id;->tv_received_apply:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lio/rong/imkit/R$id;->tv_send_apply:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v4, Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/high16 v6, 0x43340000    # 180.0f

    .line 51
    .line 52
    invoke-static {v5, v6}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v6}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v0, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$4;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$4;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$5;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$5;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$6;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$6;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
