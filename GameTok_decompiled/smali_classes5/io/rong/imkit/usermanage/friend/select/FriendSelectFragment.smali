.class public Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "FriendSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field private maxCount:I

.field protected searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

.field private tvEmptyContacts:Landroid/widget/TextView;


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

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->lambda$onViewReady$3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->lambda$onViewReady$1(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Lio/rong/imkit/model/ContactModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->lambda$onViewReady$5(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Lio/rong/imkit/model/ContactModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->lambda$onViewReady$4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->lambda$onViewReady$2(Ljava/util/List;)V

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

.method private synthetic lambda$onViewReady$1(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->getSelectedContactsLiveData()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/rong/imkit/model/ContactModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lio/rong/imlib/model/FriendInfo;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lio/rong/imlib/model/FriendInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Lio/rong/imkit/usermanage/group/create/GroupCreateActivity;->newIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$onViewReady$2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onViewReady$3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setContactList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$4(Ljava/util/List;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->tvEmptyContacts:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->tvEmptyContacts:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private synthetic lambda$onViewReady$5(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Lio/rong/imkit/model/ContactModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->getSelectedContactsLiveData()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/rong/imkit/model/ContactModel$CheckType;->UNCHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->maxCount:I

    .line 26
    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lio/rong/imkit/R$string;->rc_max_group_members_selection:I

    .line 34
    .line 35
    iget v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->maxCount:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lio/rong/imkit/model/ContactModel$CheckType;->CHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :goto_0
    invoke-virtual {p2, v2}, Lio/rong/imkit/model/ContactModel;->setCheckType(Lio/rong/imkit/model/ContactModel$CheckType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->updateContact(Lio/rong/imkit/model/ContactModel;)V

    .line 64
    .line 65
    .line 66
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_friend_select:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$id;->tv_empty_contacts:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->tvEmptyContacts:Landroid/widget/TextView;

    .line 47
    .line 48
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;

    return-object p1
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V
    .locals 3
    .param p1    # Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "maxFriendSelectCount"

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->maxCount:I

    .line 6
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/select/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/select/a;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/select/b;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/friend/select/b;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->getSelectedContactsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/usermanage/friend/select/c;

    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/select/c;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->searchComponent:Lio/rong/imkit/usermanage/component/SearchComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/select/d;

    invoke-direct {v1, p1}, Lio/rong/imkit/usermanage/friend/select/d;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/SearchComponent;->setSearchQueryListener(Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;)V

    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->getFilteredContactsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/usermanage/friend/select/e;

    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/select/e;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->getAllContactsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/usermanage/friend/select/f;

    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/select/f;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->contactListComponent:Lio/rong/imkit/usermanage/component/ContactListComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/select/g;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/friend/select/g;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setOnContactClickListener(Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V

    return-void
.end method
