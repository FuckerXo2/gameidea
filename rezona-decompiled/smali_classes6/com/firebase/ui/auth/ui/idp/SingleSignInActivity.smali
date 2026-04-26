.class public Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "SingleSignInActivity.java"


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field private mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 1

    .line 40
    const-class v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_user"

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 46
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    if-nez v1, :cond_0

    .line 53
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider not enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->finish(ILandroid/content/Intent;)V

    return-void

    .line 59
    :cond_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    const-class v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 62
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->init(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v4, "google.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "facebook.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "generic_oauth_provider_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    const-class p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid provider id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v3, :cond_3

    .line 78
    const-class p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 79
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_0

    .line 81
    :cond_3
    const-class p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 69
    const-class p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 70
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_0

    .line 72
    :cond_5
    const-class v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    new-instance v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    .line 73
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;

    invoke-direct {v1, p0, p0, v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 136
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
