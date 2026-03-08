.class Lmozat/mchatcore/ui/webview/WebGameActivity$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "WebGameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/webview/WebGameActivity;->startActivityInstance(Landroid/content/Context;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fromSplash:Z

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$loadingDialog:Lmozat/mchatcore/ui/dialog/LoadingDialog;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/dialog/LoadingDialog;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$loadingDialog:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$fromSplash:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$loadingDialog:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$string;->failed_to_retrieve_game_list_please_try_again:I

    .line 7
    .line 8
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$loadingDialog:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget v0, Lmozat/rings/R$anim;->push_left_in:I

    sget v1, Lmozat/rings/R$anim;->push_left_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$fromSplash:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$1;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Lmozat/rings/R$string;->failed_to_retrieve_game_list_please_try_again:I

    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
