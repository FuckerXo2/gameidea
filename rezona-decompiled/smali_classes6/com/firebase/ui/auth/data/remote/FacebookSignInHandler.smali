.class public Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.source "FacebookSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;,
        Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMAIL:Ljava/lang/String; = "email"

.field private static final PUBLIC_PROFILE:Ljava/lang/String; = "public_profile"


# instance fields
.field private final mCallback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackManager:Lcom/facebook/CallbackManager;

.field private mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$smcreateIdpResponse(Lcom/facebook/login/LoginResult;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->createIdpResponse(Lcom/facebook/login/LoginResult;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 52
    const-string v0, "facebook.com"

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler-IA;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallback:Lcom/facebook/FacebookCallback;

    .line 49
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:Lcom/facebook/CallbackManager;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static createIdpResponse(Lcom/facebook/login/LoginResult;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 3

    .line 57
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v2, "facebook.com"

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;->onCleared()V

    .line 98
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_facebook_permissions"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    const-string v0, "email"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    const-string v0, "public_profile"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    iput-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mPermissions:Ljava/util/List;

    .line 79
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallback:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-static {p1}, Lcom/facebook/WebDialog;->setWebDialogTheme(I)V

    .line 87
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object p3, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mPermissions:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method
