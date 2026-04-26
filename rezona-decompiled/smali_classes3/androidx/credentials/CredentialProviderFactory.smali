.class public final Landroidx/credentials/CredentialProviderFactory;
.super Ljava/lang/Object;
.source "CredentialProviderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialProviderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\tJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\tJ\n\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0003J \u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/credentials/CredentialProviderFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "testMode",
        "",
        "getTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "testPostUProvider",
        "Landroidx/credentials/CredentialProvider;",
        "getTestPostUProvider",
        "()Landroidx/credentials/CredentialProvider;",
        "setTestPostUProvider",
        "(Landroidx/credentials/CredentialProvider;)V",
        "testPreUProvider",
        "getTestPreUProvider",
        "setTestPreUProvider",
        "getBestAvailableProvider",
        "request",
        "shouldFallbackToPreU",
        "tryCreateClosedSourceProviderFromManifest",
        "tryCreatePostUProvider",
        "instantiatePreUProvider",
        "classNames",
        "",
        "",
        "getAllowedProvidersFromManifest",
        "Companion",
        "credentials"
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
.field private static final CREDENTIAL_PROVIDER_KEY:Ljava/lang/String; = "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

.field public static final Companion:Landroidx/credentials/CredentialProviderFactory$Companion;

.field private static final MAX_CRED_MAN_PRE_FRAMEWORK_API_LEVEL:I = 0x21

.field private static final TAG:Ljava/lang/String; = "CredProviderFactory"


# instance fields
.field private final context:Landroid/content/Context;

.field private testMode:Z

.field private testPostUProvider:Landroidx/credentials/CredentialProvider;

.field private testPreUProvider:Landroidx/credentials/CredentialProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialProviderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialProviderFactory;->Companion:Landroidx/credentials/CredentialProviderFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private final getAllowedProvidersFromManifest(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x84

    .line 184
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 190
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    .line 191
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 192
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 193
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Ljava/lang/Object;Z)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0
.end method

.method private final instantiatePreUProvider(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/credentials/CredentialProvider;"
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 167
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/credentials/CredentialProvider;

    .line 169
    invoke-interface {v2}, Landroidx/credentials/CredentialProvider;->isAvailableOnDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 171
    const-string v2, "CredProviderFactory"

    const-string v3, "Only one active OEM CredentialProvider allowed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;
    .locals 3

    .line 119
    iget-boolean v0, p0, Landroidx/credentials/CredentialProviderFactory;->testMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->testPreUProvider:Landroidx/credentials/CredentialProvider;

    if-nez v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/credentials/CredentialProvider;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->testPreUProvider:Landroidx/credentials/CredentialProvider;

    return-object v0

    :cond_1
    return-object v1

    .line 130
    :cond_2
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFactory;->getAllowedProvidersFromManifest(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Landroidx/credentials/CredentialProviderFactory;->instantiatePreUProvider(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final tryCreatePostUProvider()Landroidx/credentials/CredentialProvider;
    .locals 3

    .line 140
    iget-boolean v0, p0, Landroidx/credentials/CredentialProviderFactory;->testMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->testPostUProvider:Landroidx/credentials/CredentialProvider;

    if-nez v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/credentials/CredentialProvider;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->testPostUProvider:Landroidx/credentials/CredentialProvider;

    return-object v0

    :cond_1
    return-object v1

    .line 151
    :cond_2
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl;

    iget-object v2, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/credentials/CredentialProviderFrameworkImpl;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isAvailableOnDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    check-cast v0, Landroidx/credentials/CredentialProvider;

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getBestAvailableProvider(Ljava/lang/Object;Z)Landroidx/credentials/CredentialProvider;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of v0, p1, Landroidx/credentials/CreateRestoreCredentialRequest;

    if-nez v0, :cond_7

    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    instance-of v0, p1, Landroidx/credentials/GetCredentialRequest;

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Landroidx/credentials/GetCredentialRequest;

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/CredentialOption;

    .line 80
    instance-of v1, v0, Landroidx/credentials/GetRestoreCredentialOption;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroidx/credentials/GetDigitalCredentialOption;

    if-eqz v0, :cond_1

    .line 81
    :cond_2
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    instance-of v0, p1, Landroidx/credentials/SignalCredentialStateRequest;

    if-nez v0, :cond_6

    .line 86
    instance-of v0, p1, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    invoke-virtual {v0}, Landroidx/credentials/CreatePublicKeyCredentialRequest;->isConditional()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 89
    :cond_4
    instance-of p1, p1, Landroidx/credentials/CreateDigitalCredentialRequest;

    if-eqz p1, :cond_5

    .line 90
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1

    .line 92
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1

    .line 88
    :cond_6
    :goto_0
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1

    .line 77
    :cond_7
    :goto_1
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1
.end method

.method public final getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;
    .locals 2

    .line 101
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/credentials/internal/FormFactorHelper;->isTV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/credentials/internal/FormFactorHelper;->isAuto(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 106
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreatePostUProvider()Landroidx/credentials/CredentialProvider;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 111
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-gt p1, v0, :cond_3

    .line 112
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTestMode()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Landroidx/credentials/CredentialProviderFactory;->testMode:Z

    return v0
.end method

.method public final getTestPostUProvider()Landroidx/credentials/CredentialProvider;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->testPostUProvider:Landroidx/credentials/CredentialProvider;

    return-object v0
.end method

.method public final getTestPreUProvider()Landroidx/credentials/CredentialProvider;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->testPreUProvider:Landroidx/credentials/CredentialProvider;

    return-object v0
.end method

.method public final setTestMode(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Landroidx/credentials/CredentialProviderFactory;->testMode:Z

    return-void
.end method

.method public final setTestPostUProvider(Landroidx/credentials/CredentialProvider;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFactory;->testPostUProvider:Landroidx/credentials/CredentialProvider;

    return-void
.end method

.method public final setTestPreUProvider(Landroidx/credentials/CredentialProvider;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFactory;->testPreUProvider:Landroidx/credentials/CredentialProvider;

    return-void
.end method
