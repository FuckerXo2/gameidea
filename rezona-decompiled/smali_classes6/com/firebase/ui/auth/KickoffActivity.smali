.class public Lcom/firebase/ui/auth/KickoffActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "KickoffActivity.java"


# static fields
.field public static mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public static synthetic $r8$lambda$dN4A9w5-uYPAStuLo-k-5NFZlTs(Lcom/firebase/ui/auth/KickoffActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity;->lambda$onCreate$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 31
    const-class v0, Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/KickoffActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/os/Bundle;Ljava/lang/Void;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->start()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/Exception;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/KickoffActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public invalidateEmailLink()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_flow_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/KickoffActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_1

    const/16 v0, 0x71

    if-eq p2, v0, :cond_0

    const/16 v0, 0x72

    if-ne p2, v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->invalidateEmailLink()V

    .line 85
    :cond_1
    sget-object v0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    sput-object v0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    .line 38
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->init(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/KickoffActivity$1;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPlayServicesRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    check-cast v1, Ljava/lang/Void;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/firebase/ui/auth/KickoffActivity$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/KickoffActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/KickoffActivity$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/KickoffActivity;)V

    .line 71
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
