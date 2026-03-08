.class public Lio/rong/imkit/feature/forward/BottomMenuDialog;
.super Lio/rong/imkit/picture/widget/BaseDialogFragment;
.source "BottomMenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field cancel:Landroid/widget/Button;

.field private cancelListener:Landroid/view/View$OnClickListener;

.field combine:Landroid/widget/Button;

.field private confirmListener:Landroid/view/View$OnClickListener;

.field private middleListener:Landroid/view/View$OnClickListener;

.field step:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindData()V
    .locals 0

    .line 1
    return-void
.end method

.method protected findView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/BaseDialogFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lio/rong/imkit/R$id;->bt_by_step:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->step:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/picture/widget/BaseDialogFragment;->mRootView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lio/rong/imkit/R$id;->bt_combine:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->combine:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/picture/widget/BaseDialogFragment;->mRootView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lio/rong/imkit/R$id;->bt_cancel:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->cancel:Landroid/widget/Button;

    .line 36
    .line 37
    return-void
.end method

.method public getCancelListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->cancelListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->confirmListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_dialog_bottom:I

    .line 2
    .line 3
    return v0
.end method

.method protected getGravity()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public getMiddleListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->middleListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getScreenWidthProportion()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->cancel:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->step:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->combine:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_send_combine_message:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->combine:Landroid/widget/Button;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/picture/widget/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/picture/widget/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
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
    sget v1, Lio/rong/imkit/R$id;->bt_by_step:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->confirmListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lio/rong/imkit/R$id;->bt_combine:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->middleListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lio/rong/imkit/R$id;->bt_cancel:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->cancelListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method setCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->cancelListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method setConfirmListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->confirmListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method setMiddleListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/forward/BottomMenuDialog;->middleListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
