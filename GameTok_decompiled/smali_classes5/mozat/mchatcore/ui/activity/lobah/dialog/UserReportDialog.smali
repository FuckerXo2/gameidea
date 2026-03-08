.class public Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;
.super Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;
.source "UserReportDialog.java"


# instance fields
.field private mTargetId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;->lambda$onCreateDialog$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;->report(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static openUserReportDialog(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_target_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "UserReportDialog"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private report(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Profile"

    .line 9
    .line 10
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;->mTargetId:I

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, p1, v3, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->report(ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/dialog/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "key_target_id"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;->mTargetId:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lmozat/rings/R$array;->report_content:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lmozat/rings/R$array;->report_id:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v3, Lmozat/rings/R$string;->view_full_profile_report_title:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "#333333"

    .line 65
    .line 66
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->setTitle(Ljava/lang/String;I)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 71
    .line 72
    .line 73
    move v3, v1

    .line 74
    :goto_0
    array-length v4, p1

    .line 75
    if-ge v3, v4, :cond_1

    .line 76
    .line 77
    aget v4, v0, v3

    .line 78
    .line 79
    aget-object v5, p1, v3

    .line 80
    .line 81
    new-instance v6, LW/F;

    .line 82
    .line 83
    invoke-direct {v6, p0, v4}, LW/F;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;I)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x1000000

    .line 87
    .line 88
    invoke-virtual {v2, v5, v4, v1, v6}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->addOption(Ljava/lang/String;IZLmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->create()Lmozat/mchatcore/ui/dialog/BottomDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->fixDialogShakeWithWrapContent(Landroid/app/Dialog;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
