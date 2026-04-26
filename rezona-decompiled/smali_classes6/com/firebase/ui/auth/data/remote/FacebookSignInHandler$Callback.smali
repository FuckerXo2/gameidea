.class Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;
.super Ljava/lang/Object;
.source "FacebookSignInHandler.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    new-instance v1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {v1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$100(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$200(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$000(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/facebook/login/LoginResult;)V

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "fields"

    const-string v2, "id,name,email,picture"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
