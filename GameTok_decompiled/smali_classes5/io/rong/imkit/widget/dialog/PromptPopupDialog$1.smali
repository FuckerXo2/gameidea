.class Lio/rong/imkit/widget/dialog/PromptPopupDialog$1;
.super Ljava/lang/Object;
.source "PromptPopupDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/dialog/PromptPopupDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/dialog/PromptPopupDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/dialog/PromptPopupDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog$1;->this$0:Lio/rong/imkit/widget/dialog/PromptPopupDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog$1;->this$0:Lio/rong/imkit/widget/dialog/PromptPopupDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->a(Lio/rong/imkit/widget/dialog/PromptPopupDialog;)Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog$1;->this$0:Lio/rong/imkit/widget/dialog/PromptPopupDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->a(Lio/rong/imkit/widget/dialog/PromptPopupDialog;)Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;->onPositiveButtonClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog$1;->this$0:Lio/rong/imkit/widget/dialog/PromptPopupDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
