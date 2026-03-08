.class public Lio/rong/imkit/feature/destruct/DestructImageDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "DestructImageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageVideoDialogFragment"


# instance fields
.field private hasImage:Z

.field private hasSight:Z

.field protected mDialog:Landroid/app/Dialog;

.field private mListener:Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getGravity()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method protected getHorizontalMovement()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getScreenWidthProportion()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method protected getVerticalMovement()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lio/rong/imkit/R$id;->tv_sight:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lio/rong/imkit/R$id;->tv_cancel:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mRootView:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Lio/rong/imkit/R$id;->view_horizontal:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mRootView:Landroid/view/View;

    .line 30
    .line 31
    sget v4, Lio/rong/imkit/R$id;->tv_album:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-boolean v4, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->hasSight:Z

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v4, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->hasImage:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->getScreenWidthProportion()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    float-to-int v0, v0

    .line 60
    const/4 v1, -0x2

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->getHorizontalMovement()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    neg-int v1, v1

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->getVerticalMovement()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lio/rong/imkit/R$id;->tv_sight:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mListener:Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;->onSightClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lio/rong/imkit/R$id;->tv_album:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mListener:Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;->onImageClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->hideDialog()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x1030074

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lio/rong/imkit/R$layout;->rc_dialog_destruct_image:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->initView()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mRootView:Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method

.method public setHasImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->hasImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasSight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->hasSight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageVideoDialogListener(Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mListener:Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->hasSight:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->hasImage:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lio/rong/imkit/R$string;->rc_dialog_no_plugin_warning:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :try_start_0
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructImageDialog;->mDialog:Landroid/app/Dialog;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "ImageVideoDialogFragment"

    .line 57
    .line 58
    const-string v1, "show"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
