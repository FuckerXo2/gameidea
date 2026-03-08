.class Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UserMoreActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->blockOrUnblock(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;

.field final synthetic val$isBlock:Z


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;->val$isBlock:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->f(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->f(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;

    move-result-object p1

    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;->val$isBlock:Z

    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;->onBlockOrUnblockSuccess(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;->val$isBlock:Z

    if-eqz v0, :cond_1

    sget v0, Lmozat/rings/R$string;->view_full_profile_block_hint:I

    goto :goto_0

    :cond_1
    sget v0, Lmozat/rings/R$string;->view_full_profile_unblock_hint:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
