.class public Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "GroupNoticeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private etGroupNotice:Landroid/widget/EditText;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field private llGroupNoticeDisplay:Landroid/widget/LinearLayout;

.field private tvNoticeContent:Landroid/widget/TextView;

.field private tvNoticeEmpty:Landroid/widget/TextView;


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

.method public static synthetic a(Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->lambda$onViewReady$2(Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->lambda$onViewReady$1(Ljava/lang/Boolean;)V

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
    sget v1, Lio/rong/imkit/R$string;->rc_group_notice_success:I

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
    sget v1, Lio/rong/imkit/R$string;->rc_group_notice_failed:I

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

.method private synthetic lambda$onViewReady$2(Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->etGroupNotice:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lio/rong/imlib/model/GroupInfo;->setNotice(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lio/rong/imkit/usermanage/group/notice/c;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/group/notice/c;-><init>(Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;->updateGroupNotice(Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 24
    .line 25
    .line 26
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
    sget p1, Lio/rong/imkit/R$layout;->rc_page_group_notice:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->group_notice_input:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->etGroupNotice:Landroid/widget/EditText;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->ll_group_notice_display:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->llGroupNoticeDisplay:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$id;->tv_notice_content:I

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
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->tvNoticeContent:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p2, Lio/rong/imkit/R$id;->tv_empty_notice:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->tvNoticeEmpty:Landroid/widget/TextView;

    .line 57
    .line 58
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;

    return-object p1
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->onViewReady(Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;)V
    .locals 5
    .param p1    # Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/group/notice/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/group/notice/a;-><init>(Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "groupInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/GroupInfo;

    .line 4
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getGroupInfoEditPermission()Lio/rong/imlib/model/GroupOperationPermission;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/GroupOperationPermission;->Everyone:Lio/rong/imlib/model/GroupOperationPermission;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getGroupInfoEditPermission()Lio/rong/imlib/model/GroupOperationPermission;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/GroupOperationPermission;->OwnerOrManager:Lio/rong/imlib/model/GroupOperationPermission;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    if-eq v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getGroupInfoEditPermission()Lio/rong/imlib/model/GroupOperationPermission;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/GroupOperationPermission;->Owner:Lio/rong/imlib/model/GroupOperationPermission;

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    invoke-virtual {p1}, Lio/rong/imkit/usermanage/component/HeadComponent;->getRightTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    invoke-virtual {p1, v4}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 12
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->llGroupNoticeDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getNotice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->tvNoticeContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->tvNoticeEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->tvNoticeEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->tvNoticeContent:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v2, Lio/rong/imkit/usermanage/group/notice/b;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imkit/usermanage/group/notice/b;-><init>(Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;Lio/rong/imlib/model/GroupInfo;Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->etGroupNotice:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    invoke-virtual {p1, v4}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 21
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->etGroupNotice:Landroid/widget/EditText;

    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->llGroupNoticeDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->etGroupNotice:Landroid/widget/EditText;

    new-instance v0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment$1;-><init>(Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
