.class public final Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "EmailLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->checkAndSendCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1",
        "Lio/reactivex/rxjava3/observers/DisposableObserver;",
        "Lokhttp3/ResponseBody;",
        "onNext",
        "",
        "response",
        "onError",
        "e",
        "",
        "onComplete",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    const-string p1, "request error"

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    sget v0, Lmozat/rings/R$string;->send_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$getBinding$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)Lmozat/rings/databinding/LayoutEmailLoginBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lmozat/rings/databinding/LayoutEmailLoginBinding;->tvSendCode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$getBinding$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)Lmozat/rings/databinding/LayoutEmailLoginBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmozat/rings/databinding/LayoutEmailLoginBinding;->etCode:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$startCountDown(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkAndSendCode$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$setResendCode$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;Z)V

    return-void
.end method
