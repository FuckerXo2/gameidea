.class Lio/rong/imkit/widget/CommonDialog$2;
.super Ljava/lang/Object;
.source "CommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/CommonDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/CommonDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/CommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/CommonDialog$2;->this$0:Lio/rong/imkit/widget/CommonDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$2;->this$0:Lio/rong/imkit/widget/CommonDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$2;->this$0:Lio/rong/imkit/widget/CommonDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/widget/CommonDialog;->onPositiveClick()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$2;->this$0:Lio/rong/imkit/widget/CommonDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imkit/widget/CommonDialog;->a(Lio/rong/imkit/widget/CommonDialog;)Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->listener:Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog$2;->this$0:Lio/rong/imkit/widget/CommonDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lio/rong/imkit/widget/CommonDialog;->a(Lio/rong/imkit/widget/CommonDialog;)Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->listener:Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;

    .line 32
    .line 33
    iget-object v1, p0, Lio/rong/imkit/widget/CommonDialog$2;->this$0:Lio/rong/imkit/widget/CommonDialog;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/rong/imkit/widget/CommonDialog;->getPositiveDatas()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;->onPositiveClick(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
