.class public Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "GroupNicknameFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private groupNicknameInput:Landroid/widget/EditText;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;


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

.method public static synthetic a(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->lambda$onViewReady$3(Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->lambda$onViewReady$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->lambda$onViewReady$2(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;Landroid/view/View;)V

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
    sget v1, Lio/rong/imkit/R$string;->rc_set_success:I

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
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lio/rong/imkit/R$string;->rc_set_failed:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewReady$2(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->groupNicknameInput:Landroid/widget/EditText;

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
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lio/rong/imkit/usermanage/group/nickname/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/group/nickname/a;-><init>(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->updateGroupNickName(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewReady$3(Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->groupNicknameInput:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 16
    .line 17
    .line 18
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_group_nickname:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->group_Nickname_input:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->groupNicknameInput:Landroid/widget/EditText;

    .line 27
    .line 28
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;

    return-object p1
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->onViewReady(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;)V
    .locals 3
    .param p1    # Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/group/nickname/b;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/group/nickname/b;-><init>(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/group/nickname/c;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/group/nickname/c;-><init>(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->getMyMemberInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/usermanage/group/nickname/d;

    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/group/nickname/d;-><init>(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->getMyMemberInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/GroupMemberInfo;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->groupNicknameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->groupNicknameInput:Landroid/widget/EditText;

    new-instance v0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment$1;-><init>(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
