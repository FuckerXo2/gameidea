.class public Lio/rong/imkit/widget/CommonDialog$Builder;
.super Ljava/lang/Object;
.source "CommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/CommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/rong/imkit/widget/CommonDialog$ControllerParams;-><init>(Lio/rong/imkit/widget/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lio/rong/imkit/widget/CommonDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/CommonDialog$Builder;->getCurrentDialog()Lio/rong/imkit/widget/CommonDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/imkit/widget/CommonDialog;->b(Lio/rong/imkit/widget/CommonDialog;Lio/rong/imkit/widget/CommonDialog$ControllerParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected getCurrentDialog()Lio/rong/imkit/widget/CommonDialog;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/widget/CommonDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/widget/CommonDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isCancelable(Z)Lio/rong/imkit/widget/CommonDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->isCancelable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setButtonText(II)Lio/rong/imkit/widget/CommonDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->positiveText:I

    .line 4
    .line 5
    iput p2, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->negativeText:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentMessage(Ljava/lang/CharSequence;)Lio/rong/imkit/widget/CommonDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    iput-object p1, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->contentMessage:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDialogButtonClickListener(Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;)Lio/rong/imkit/widget/CommonDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    iput-object p1, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->listener:Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExpandParams(Landroid/os/Bundle;)Lio/rong/imkit/widget/CommonDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    iput-object p1, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->expandParams:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsOnlyConfirm(Z)Lio/rong/imkit/widget/CommonDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->b(Lio/rong/imkit/widget/CommonDialog$ControllerParams;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitleText(I)Lio/rong/imkit/widget/CommonDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$Builder;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->titleText:I

    .line 4
    .line 5
    return-object p0
.end method
