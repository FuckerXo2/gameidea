.class public final Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "CredentialSaveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2",
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver;",
        "Lcom/firebase/ui/auth/IdpResponse;",
        "onSuccess",
        "",
        "response",
        "onFailure",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "auth_release"
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
.field final synthetic $response:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;->$response:Lcom/firebase/ui/auth/IdpResponse;

    .line 39
    check-cast p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;->$response:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    .line 47
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
