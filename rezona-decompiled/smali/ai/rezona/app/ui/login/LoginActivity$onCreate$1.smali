.class public final Lai/rezona/app/ui/login/LoginActivity$onCreate$1;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ai/rezona/app/ui/login/LoginActivity$onCreate$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "onSuccess",
        "",
        "result",
        "onCancel",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lai/rezona/app/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginActivity$onCreate$1;->this$0:Lai/rezona/app/ui/login/LoginActivity;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginActivity$onCreate$1;->this$0:Lai/rezona/app/ui/login/LoginActivity;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginActivity;->access$getViewModel(Lai/rezona/app/ui/login/LoginActivity;)Lai/rezona/app/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lai/rezona/app/ui/login/LoginViewModel;->handleFacebookCancel()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginActivity$onCreate$1;->this$0:Lai/rezona/app/ui/login/LoginActivity;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginActivity;->access$getViewModel(Lai/rezona/app/ui/login/LoginActivity;)Lai/rezona/app/ui/login/LoginViewModel;

    move-result-object v0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/login/LoginViewModel;->handleSignInError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginActivity$onCreate$1;->this$0:Lai/rezona/app/ui/login/LoginActivity;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginActivity;->access$getViewModel(Lai/rezona/app/ui/login/LoginActivity;)Lai/rezona/app/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/login/LoginViewModel;->handleFacebookAccessToken(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/login/LoginActivity$onCreate$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
