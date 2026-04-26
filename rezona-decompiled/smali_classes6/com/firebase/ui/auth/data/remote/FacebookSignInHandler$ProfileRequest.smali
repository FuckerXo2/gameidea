.class Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;
.super Ljava/lang/Object;
.source "FacebookSignInHandler.java"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProfileRequest"
.end annotation


# instance fields
.field private final mResult:Lcom/facebook/login/LoginResult;

.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/facebook/login/LoginResult;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->mResult:Lcom/facebook/login/LoginResult;

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 136
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 138
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 139
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    .line 138
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$300(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    new-instance p2, Lcom/firebase/ui/auth/FirebaseUiException;

    const-string v1, "Facebook graph request failed"

    invoke-direct {p2, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$400(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 153
    :try_start_0
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p2

    .line 156
    :goto_0
    :try_start_1
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, p2

    .line 159
    :goto_1
    :try_start_2
    const-string v2, "picture"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "data"

    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "url"

    .line 161
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    :catch_2
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->mResult:Lcom/facebook/login/LoginResult;

    invoke-static {v2, v0, v1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->-$$Nest$smcreateIdpResponse(Lcom/facebook/login/LoginResult;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p2

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$500(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    return-void
.end method
