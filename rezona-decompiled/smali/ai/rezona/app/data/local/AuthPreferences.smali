.class public final Lai/rezona/app/data/local/AuthPreferences;
.super Ljava/lang/Object;
.source "AuthPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/local/AuthPreferences$Keys;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthPreferences.kt\nai/rezona/app/data/local/AuthPreferences\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,155:1\n49#2:156\n51#2:160\n49#2:161\n51#2:165\n49#2:166\n51#2:170\n49#2:171\n51#2:175\n49#2:176\n51#2:180\n49#2:181\n51#2:185\n46#3:157\n51#3:159\n46#3:162\n51#3:164\n46#3:167\n51#3:169\n46#3:172\n51#3:174\n46#3:177\n51#3:179\n46#3:182\n51#3:184\n105#4:158\n105#4:163\n105#4:168\n105#4:173\n105#4:178\n105#4:183\n*S KotlinDebug\n*F\n+ 1 AuthPreferences.kt\nai/rezona/app/data/local/AuthPreferences\n*L\n38#1:156\n38#1:160\n43#1:161\n43#1:165\n46#1:166\n46#1:170\n49#1:171\n49#1:175\n52#1:176\n52#1:180\n63#1:181\n63#1:185\n38#1:157\n38#1:159\n43#1:162\n43#1:164\n46#1:167\n46#1:169\n49#1:172\n49#1:174\n52#1:177\n52#1:179\n63#1:182\n63#1:184\n38#1:158\n43#1:163\n46#1:168\n49#1:173\n52#1:178\n63#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u00014B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010!\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001dJ*\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010,J\u001e\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u00100J\u0016\u00101\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00102J\u000e\u00103\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000eR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\u00a8\u00065"
    }
    d2 = {
        "Lai/rezona/app/data/local/AuthPreferences;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "gson",
        "Lcom/google/gson/Gson;",
        "isLoggedInFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "accessTokenFlow",
        "",
        "getAccessTokenFlow",
        "firebaseLoginTokenFlow",
        "getFirebaseLoginTokenFlow",
        "usernameFlow",
        "getUsernameFlow",
        "userFlow",
        "Lai/rezona/app/data/model/User;",
        "getUserFlow",
        "userIdFlow",
        "",
        "getUserIdFlow",
        "getUsername",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserId",
        "getAccessToken",
        "getRefreshToken",
        "getFirebaseLoginToken",
        "getUser",
        "saveLoginData",
        "",
        "response",
        "Lai/rezona/app/data/remote/dto/response/LoginResponse;",
        "user",
        "firebaseLoginToken",
        "(Lai/rezona/app/data/remote/dto/response/LoginResponse;Lai/rezona/app/data/model/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveTouristTokens",
        "registrationToken",
        "(Lai/rezona/app/data/remote/dto/response/LoginResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTokens",
        "accessToken",
        "refreshToken",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveUser",
        "(Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "Keys",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessTokenFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseLoginTokenFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final isLoggedInFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lai/rezona/app/data/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final userIdFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final usernameFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lai/rezona/app/data/local/AuthPreferences;->context:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lai/rezona/app/data/local/AuthPreferencesKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->gson:Lcom/google/gson/Gson;

    .line 37
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 158
    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 38
    iput-object v1, p0, Lai/rezona/app/data/local/AuthPreferences;->isLoggedInFlow:Lkotlinx/coroutines/flow/Flow;

    .line 42
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 163
    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$2;

    invoke-direct {v1, v0}, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    iput-object v1, p0, Lai/rezona/app/data/local/AuthPreferences;->accessTokenFlow:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 168
    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$3;

    invoke-direct {v1, v0}, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 46
    iput-object v1, p0, Lai/rezona/app/data/local/AuthPreferences;->firebaseLoginTokenFlow:Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 173
    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$4;

    invoke-direct {v1, v0}, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 49
    iput-object v1, p0, Lai/rezona/app/data/local/AuthPreferences;->usernameFlow:Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 178
    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$5;

    invoke-direct {v1, v0, p0}, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lai/rezona/app/data/local/AuthPreferences;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    iput-object v1, p0, Lai/rezona/app/data/local/AuthPreferences;->userFlow:Lkotlinx/coroutines/flow/Flow;

    .line 62
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 183
    new-instance v0, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$6;

    invoke-direct {v0, p1}, Lai/rezona/app/data/local/AuthPreferences$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 63
    iput-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->userIdFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lai/rezona/app/data/local/AuthPreferences;)Lcom/google/gson/Gson;
    .locals 0

    .line 21
    iget-object p0, p0, Lai/rezona/app/data/local/AuthPreferences;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic saveLoginData$default(Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/remote/dto/response/LoginResponse;Lai/rezona/app/data/model/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/local/AuthPreferences;->saveLoginData(Lai/rezona/app/data/remote/dto/response/LoginResponse;Lai/rezona/app/data/model/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveTouristTokens$default(Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/remote/dto/response/LoginResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/data/local/AuthPreferences;->saveTouristTokens(Lai/rezona/app/data/remote/dto/response/LoginResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;

    iget v1, v0, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;-><init>(Lai/rezona/app/data/local/AuthPreferences;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lai/rezona/app/data/local/AuthPreferences$getAccessToken$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/AuthPreferences$Keys;

    invoke-virtual {v0}, Lai/rezona/app/data/local/AuthPreferences$Keys;->getTOKEN()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessTokenFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->accessTokenFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFirebaseLoginToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;

    iget v1, v0, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;-><init>(Lai/rezona/app/data/local/AuthPreferences;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lai/rezona/app/data/local/AuthPreferences$getFirebaseLoginToken$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/AuthPreferences$Keys;

    invoke-virtual {v0}, Lai/rezona/app/data/local/AuthPreferences$Keys;->getFIREBASE_LOGIN_TOKEN()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirebaseLoginTokenFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->firebaseLoginTokenFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRefreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;

    iget v1, v0, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;-><init>(Lai/rezona/app/data/local/AuthPreferences;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lai/rezona/app/data/local/AuthPreferences$getRefreshToken$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/AuthPreferences$Keys;

    invoke-virtual {v0}, Lai/rezona/app/data/local/AuthPreferences$Keys;->getREFRESH_TOKEN()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/data/model/User;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/local/AuthPreferences$getUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/local/AuthPreferences$getUser$1;

    iget v1, v0, Lai/rezona/app/data/local/AuthPreferences$getUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUser$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/local/AuthPreferences$getUser$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/local/AuthPreferences$getUser$1;-><init>(Lai/rezona/app/data/local/AuthPreferences;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lai/rezona/app/data/local/AuthPreferences$getUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lai/rezona/app/data/local/AuthPreferences$getUser$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/AuthPreferences$Keys;

    invoke-virtual {v0}, Lai/rezona/app/data/local/AuthPreferences$Keys;->getUSER_DATA()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 92
    :try_start_0
    iget-object v1, p0, Lai/rezona/app/data/local/AuthPreferences;->gson:Lcom/google/gson/Gson;

    const-class v2, Lai/rezona/app/data/model/User;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/model/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public final getUserFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lai/rezona/app/data/model/User;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->userFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;

    iget v1, v0, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;-><init>(Lai/rezona/app/data/local/AuthPreferences;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lai/rezona/app/data/local/AuthPreferences$getUserId$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/AuthPreferences$Keys;

    invoke-virtual {v0}, Lai/rezona/app/data/local/AuthPreferences$Keys;->getUSER_ID()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 73
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getUserIdFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->userIdFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUsername(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;

    iget v1, v0, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;-><init>(Lai/rezona/app/data/local/AuthPreferences;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lai/rezona/app/data/local/AuthPreferences$getUsername$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lai/rezona/app/data/local/AuthPreferences$Keys;->INSTANCE:Lai/rezona/app/data/local/AuthPreferences$Keys;

    invoke-virtual {v0}, Lai/rezona/app/data/local/AuthPreferences$Keys;->getUSERNAME()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUsernameFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->usernameFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isLoggedInFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->isLoggedInFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$logout$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lai/rezona/app/data/local/AuthPreferences$logout$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveLoginData(Lai/rezona/app/data/remote/dto/response/LoginResponse;Lai/rezona/app/data/model/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/LoginResponse;",
            "Lai/rezona/app/data/model/User;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v7, Lai/rezona/app/data/local/AuthPreferences$saveLoginData$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/data/local/AuthPreferences$saveLoginData$2;-><init>(Lai/rezona/app/data/remote/dto/response/LoginResponse;Ljava/lang/String;Lai/rezona/app/data/model/User;Lai/rezona/app/data/local/AuthPreferences;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveTouristTokens(Lai/rezona/app/data/remote/dto/response/LoginResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/LoginResponse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$saveTouristTokens$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lai/rezona/app/data/local/AuthPreferences$saveTouristTokens$2;-><init>(Lai/rezona/app/data/remote/dto/response/LoginResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveUser(Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/model/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$saveUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lai/rezona/app/data/local/AuthPreferences$saveUser$2;-><init>(Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateTokens(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lai/rezona/app/data/local/AuthPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lai/rezona/app/data/local/AuthPreferences$updateTokens$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lai/rezona/app/data/local/AuthPreferences$updateTokens$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
