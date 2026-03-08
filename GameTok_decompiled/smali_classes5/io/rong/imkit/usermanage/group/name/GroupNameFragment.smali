.class public Lio/rong/imkit/usermanage/group/name/GroupNameFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "GroupNameFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private groupNameInput:Landroid/widget/EditText;

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

.method public static synthetic a(Lio/rong/imkit/usermanage/group/name/GroupNameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/group/name/GroupNameFragment;Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->lambda$onViewReady$2(Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/group/name/GroupNameFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->lambda$onViewReady$1(Ljava/lang/Boolean;)V

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

.method private synthetic lambda$onViewReady$2(Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->groupNameInput:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lio/rong/imlib/model/GroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lio/rong/imkit/usermanage/group/name/a;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/group/name/a;-><init>(Lio/rong/imkit/usermanage/group/name/GroupNameFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 26
    .line 27
    .line 28
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_group_name:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->group_name_input:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->groupNameInput:Landroid/widget/EditText;

    .line 27
    .line 28
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;

    return-object p1
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->onViewReady(Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;)V
    .locals 3
    .param p1    # Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "groupInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/GroupInfo;

    .line 3
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v2, Lio/rong/imkit/usermanage/group/name/b;

    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/group/name/b;-><init>(Lio/rong/imkit/usermanage/group/name/GroupNameFragment;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v2, Lio/rong/imkit/usermanage/group/name/c;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imkit/usermanage/group/name/c;-><init>(Lio/rong/imkit/usermanage/group/name/GroupNameFragment;Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/group/name/GroupNameViewModel;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->groupNameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;->groupNameInput:Landroid/widget/EditText;

    new-instance v0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/group/name/GroupNameFragment$1;-><init>(Lio/rong/imkit/usermanage/group/name/GroupNameFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
