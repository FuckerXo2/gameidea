.class public final Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "CredentialSaveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialSaveActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialSaveActivity.kt\ncom/firebase/ui/auth/ui/credentials/CredentialSaveActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;",
        "Lcom/firebase/ui/auth/ui/InvisibleActivityBase;",
        "<init>",
        "()V",
        "credentialManagerHandler",
        "Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "CredentialSaveActivity"


# instance fields
.field private credentialManagerHandler:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->Companion:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBaseIntent$s-2134665555(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->Companion:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$Companion;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 22
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_idp_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    .line 25
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_password"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 29
    const-class v3, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    .line 32
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->init(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v2, p1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->setResponse(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 38
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 39
    new-instance v5, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;

    invoke-direct {v5, p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$onCreate$1$2;-><init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/IdpResponse;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    .line 37
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    iput-object v2, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->credentialManagerHandler:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    const/4 p1, 0x0

    .line 54
    const-string v3, "credentialManagerHandler"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p1

    :cond_1
    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/Resource;

    .line 56
    const-string v4, "CredentialSaveActivity"

    if-nez v2, :cond_5

    .line 57
    const-string v2, "Launching save operation."

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 62
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->credentialManagerHandler:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->saveCredentials(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_5
    const-string p1, "Save operation in progress, doing nothing."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
