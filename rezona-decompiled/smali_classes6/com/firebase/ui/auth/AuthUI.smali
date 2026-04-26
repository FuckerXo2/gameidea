.class public final Lcom/firebase/ui/auth/AuthUI;
.super Ljava/lang/Object;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig;,
        Lcom/firebase/ui/auth/AuthUI$SupportedProvider;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_PROVIDER:Ljava/lang/String; = "anonymous"

.field public static final APPLE_PROVIDER:Ljava/lang/String; = "apple.com"

.field public static final EMAIL_LINK_PROVIDER:Ljava/lang/String; = "emailLink"

.field private static final INSTANCES:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/firebase/ui/auth/AuthUI;",
            ">;"
        }
    .end annotation
.end field

.field public static final MICROSOFT_PROVIDER:Ljava/lang/String; = "microsoft.com"

.field public static final NO_LOGO:I = -0x1

.field public static final SOCIAL_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AuthUI"

.field public static final UNCONFIGURED_CONFIG_VALUE:Ljava/lang/String; = "CHANGE-ME"

.field public static final YAHOO_PROVIDER:Ljava/lang/String; = "yahoo.com"

.field private static sApplicationContext:Landroid/content/Context;


# instance fields
.field private final mApp:Lcom/google/firebase/FirebaseApp;

.field private final mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mEmulatorHost:Ljava/lang/String;

.field private mEmulatorPort:I


# direct methods
.method public static synthetic $r8$lambda$dm3gogYxRMGyGv6O1x6wndhWezQ(Lcom/firebase/ui/auth/AuthUI;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI;->lambda$signOut$0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmApp(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 112
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "google.com"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "facebook.com"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "twitter.com"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "github.com"

    aput-object v9, v1, v8

    const-string v10, "password"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const-string v10, "phone"

    const/4 v12, 0x5

    aput-object v10, v1, v12

    const/4 v10, 0x6

    const-string v13, "anonymous"

    aput-object v13, v1, v10

    const/4 v10, 0x7

    const-string v13, "emailLink"

    aput-object v13, v1, v10

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v12, [Ljava/lang/String;

    const-string v10, "microsoft.com"

    aput-object v10, v1, v2

    const-string v10, "yahoo.com"

    aput-object v10, v1, v4

    const-string v10, "apple.com"

    aput-object v10, v1, v6

    aput-object v7, v1, v8

    aput-object v9, v1, v11

    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    .line 148
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    .line 159
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/FirebaseApp;

    .line 160
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 163
    :try_start_0
    const-string v0, "9.0.0"

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    const-string v0, "AuthUI"

    const-string v1, "Couldn\'t set the FUI version."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    return-void
.end method

.method public static canHandleIntent(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 250
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->isSignInWithEmailLink(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private clearCredentialState(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 358
    new-instance v1, Landroidx/credentials/ClearCredentialStateRequest;

    invoke-direct {v1}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    .line 359
    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialManager(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, Lcom/firebase/ui/auth/AuthUI$1;

    invoke-direct {v3, p0, v0}, Lcom/firebase/ui/auth/AuthUI$1;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 360
    invoke-interface {p1, v1, v2, p2, v3}, Landroidx/credentials/CredentialManager;->clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 173
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getDefaultTheme()I
    .locals 1

    .line 263
    sget v0, Lcom/firebase/ui/auth/R$style;->FirebaseUI_DefaultMaterialTheme:I

    return v0
.end method

.method public static getInstance()Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    .line 190
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;
    .locals 5

    .line 208
    const-string v0, "https://github.com/firebase/FirebaseUI-Android/releases/tag/6.2.0"

    .line 209
    const-string v1, "Beginning with FirebaseUI 6.2.0 you no longer need to include %s to sign in with %s. Go to %s for more information"

    .line 211
    sget-boolean v2, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    if-eqz v2, :cond_0

    .line 212
    const-string v2, "AuthUI"

    const-string v3, "the TwitterKit SDK"

    const-string v4, "Twitter"

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    sget-boolean v2, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    if-eqz v2, :cond_1

    .line 215
    const-string v2, "AuthUI"

    const-string v3, "com.firebaseui:firebase-ui-auth-github"

    const-string v4, "GitHub"

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    monitor-enter v0

    .line 221
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI;

    if-nez v1, :cond_2

    .line 223
    new-instance v1, Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/AuthUI;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 224
    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$delete$1(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 308
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$signOut$0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 284
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "App context cannot be null."

    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/firebase/ui/auth/AuthUI;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method private signOutIdps(Landroid/content/Context;)V
    .locals 0

    .line 341
    sget-boolean p1, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    if-eqz p1, :cond_0

    .line 342
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createSignInIntentBuilder()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 2

    .line 385
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI-IA;)V

    return-object v0
.end method

.method public delete(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    new-instance p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v0, 0x4

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No currently signed in user."

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI;->signOutIdps(Landroid/content/Context;)V

    .line 305
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 306
    invoke-direct {p0, p1, v1}, Lcom/firebase/ui/auth/AuthUI;->clearCredentialState(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/AuthUI$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public getEmulatorHost()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    return-object v0
.end method

.method public getEmulatorPort()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    return v0
.end method

.method public isUseEmulator()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public signOut(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->isPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const-string v0, "AuthUI"

    const-string v1, "Google Play services not available during signOut"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI;->signOutIdps(Landroid/content/Context;)V

    .line 281
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI;->clearCredentialState(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/AuthUI$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 317
    :goto_0
    const-string v3, "Port must be >= 0"

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const v2, 0xffff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 318
    :goto_1
    const-string v1, "Port must be <= 65535"

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 319
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    .line 320
    iput p2, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    .line 322
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->useEmulator(Ljava/lang/String;I)V

    return-void
.end method
