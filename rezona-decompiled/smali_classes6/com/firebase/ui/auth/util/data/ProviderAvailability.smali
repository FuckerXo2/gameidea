.class public final Lcom/firebase/ui/auth/util/data/ProviderAvailability;
.super Ljava/lang/Object;
.source "ProviderAvailability.java"


# static fields
.field public static final IS_FACEBOOK_AVAILABLE:Z

.field public static final IS_GITHUB_AVAILABLE:Z

.field public static final IS_TWITTER_AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-string v0, "com.firebase.ui.auth.data.remote.GitHubSignInHandler"

    .line 8
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    .line 9
    const-string v0, "com.facebook.login.LoginManager"

    .line 10
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    .line 11
    const-string v0, "com.twitter.sdk.android.core.identity.TwitterAuthClient"

    .line 12
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static exists(Ljava/lang/String;)Z
    .locals 0

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
