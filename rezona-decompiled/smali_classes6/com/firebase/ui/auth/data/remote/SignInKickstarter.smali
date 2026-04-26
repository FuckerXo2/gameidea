.class public final Lcom/firebase/ui/auth/data/remote/SignInKickstarter;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "SignInKickstarter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInKickstarter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInKickstarter.kt\ncom/firebase/ui/auth/data/remote/SignInKickstarter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/firebase/ui/auth/data/remote/SignInKickstarter;",
        "Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "app",
        "start",
        "",
        "startAuthMethodChoice",
        "redirectSignIn",
        "provider",
        "",
        "id",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "handleCredentialManagerResult",
        "credential",
        "Landroidx/credentials/Credential;",
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
.field private final app:Landroid/app/Application;


# direct methods
.method public static synthetic $r8$lambda$Xe_pqp5sZ3KL_W_gI6h6ZD2IVDQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredentialManagerResult$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZBZe_LCIUlbAehxoJvKPoPCpWF4(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredentialManagerResult$lambda$4(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j2zLyyAjWioPUnBQGLWjzsZIu7U(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredentialManagerResult$lambda$1(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jlTEwRpnGOzIwgtJP_koZnn2xxg(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredentialManagerResult$lambda$3(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kE0PC7iWeIgQw_eAQ8hcsjr00Go(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredentialManagerResult$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBa6aFxgrrWNqkxQaKYhXVv3Uag(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredentialManagerResult$lambda$6(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleCredentialManagerResult(Landroidx/credentials/Credential;)V
    .locals 4

    .line 187
    instance-of v0, p1, Landroidx/credentials/PasswordCredential;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Landroidx/credentials/PasswordCredential;

    invoke-virtual {p1}, Landroidx/credentials/PasswordCredential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Landroidx/credentials/PasswordCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 191
    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v3, "password"

    invoke-direct {v2, v3, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 192
    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 194
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;)V

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda2;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_0
    instance-of v0, p1, Landroidx/credentials/CustomCredential;

    const-string v1, "Unexpected type of credential"

    const-string v2, "SignInKickstarter"

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    new-instance p1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda4;

    invoke-direct {p1, v1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 228
    new-instance v0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda5;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 233
    const-string v0, "Received an invalid google id token response"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    :goto_0
    return-void
.end method

.method private static final handleCredentialManagerResult$lambda$1(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleCredentialManagerResult$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 195
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleCredentialManagerResult$lambda$3(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-nez v0, :cond_0

    .line 201
    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz p1, :cond_1

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    return-void
.end method

.method private static final handleCredentialManagerResult$lambda$4(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 4

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 218
    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v3, "google.com"

    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    .line 226
    invoke-virtual {p1, p0, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleCredentialManagerResult$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 216
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleCredentialManagerResult$lambda$6(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string v0, "Failed to sign in with Google ID token"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "SignInKickstarter"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    return-void
.end method

.method private final redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 118
    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 122
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x6a

    .line 121
    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    check-cast p1, Ljava/lang/Exception;

    .line 120
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 127
    :cond_0
    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_phone_number"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p2, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 132
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6b

    .line 131
    invoke-direct {p2, p1, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    check-cast p2, Ljava/lang/Exception;

    .line 130
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 143
    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-direct {v3, p1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 142
    invoke-static {v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x6d

    .line 141
    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    check-cast v0, Ljava/lang/Exception;

    .line 140
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method

.method private final startAuthMethodChoice()V
    .locals 5

    .line 77
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->getDefaultOrFirstProvider()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProviderId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x65b3d6e

    if-eq v2, v3, :cond_3

    const v0, 0x4889ba9b

    if-eq v2, v0, :cond_1

    const v0, 0x7e5f41b6

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "emailLink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 85
    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    check-cast v0, Ljava/lang/Exception;

    .line 83
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_2

    .line 80
    :cond_3
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_5
    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 94
    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x6b

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    check-cast v1, Ljava/lang/Exception;

    .line 92
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_2

    .line 104
    :cond_6
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 105
    sget-object v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->Companion:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getArguments(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x69

    .line 104
    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    check-cast v0, Ljava/lang/Exception;

    .line 103
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 178
    :pswitch_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x71

    if-eq p2, p1, :cond_3

    const/16 p1, 0x72

    if-eq p2, p1, :cond_3

    .line 167
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 171
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 173
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 164
    :cond_3
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 61
    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->app:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    check-cast v0, Ljava/lang/Exception;

    .line 59
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    return-void
.end method
