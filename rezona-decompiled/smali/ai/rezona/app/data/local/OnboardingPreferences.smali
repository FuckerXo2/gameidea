.class public final Lai/rezona/app/data/local/OnboardingPreferences;
.super Ljava/lang/Object;
.source "OnboardingPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/local/OnboardingPreferences$Keys;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingPreferences.kt\nai/rezona/app/data/local/OnboardingPreferences\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,75:1\n49#2:76\n51#2:80\n49#2:81\n51#2:85\n49#2:86\n51#2:90\n49#2:91\n51#2:95\n46#3:77\n51#3:79\n46#3:82\n51#3:84\n46#3:87\n51#3:89\n46#3:92\n51#3:94\n105#4:78\n105#4:83\n105#4:88\n105#4:93\n*S KotlinDebug\n*F\n+ 1 OnboardingPreferences.kt\nai/rezona/app/data/local/OnboardingPreferences\n*L\n30#1:76\n30#1:80\n35#1:81\n35#1:85\n40#1:86\n40#1:90\n45#1:91\n45#1:95\n30#1:77\n30#1:79\n35#1:82\n35#1:84\n40#1:87\n40#1:89\n45#1:92\n45#1:94\n30#1:78\n35#1:83\n40#1:88\n45#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lai/rezona/app/data/local/OnboardingPreferences;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "createTabGuideDismissedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getCreateTabGuideDismissedFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "createTabGuideShownFlow",
        "getCreateTabGuideShownFlow",
        "createTabBackgroundGuideDismissedFlow",
        "getCreateTabBackgroundGuideDismissedFlow",
        "hasCreatedGameFlow",
        "getHasCreatedGameFlow",
        "setCreateTabGuideDismissed",
        "",
        "dismissed",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCreateTabGuideShown",
        "shown",
        "setCreateTabBackgroundGuideDismissed",
        "setHasCreatedGame",
        "hasCreatedGame",
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
.field private final context:Landroid/content/Context;

.field private final createTabBackgroundGuideDismissedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final createTabGuideDismissedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final createTabGuideShownFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCreatedGameFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lai/rezona/app/data/local/OnboardingPreferences;->context:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lai/rezona/app/data/local/OnboardingPreferencesKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/local/OnboardingPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    .line 29
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 78
    new-instance v1, Lai/rezona/app/data/local/OnboardingPreferences$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lai/rezona/app/data/local/OnboardingPreferences$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 30
    iput-object v1, p0, Lai/rezona/app/data/local/OnboardingPreferences;->createTabGuideDismissedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 34
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 83
    new-instance v1, Lai/rezona/app/data/local/OnboardingPreferences$special$$inlined$map$2;

    invoke-direct {v1, v0}, Lai/rezona/app/data/local/OnboardingPreferences$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 35
    iput-object v1, p0, Lai/rezona/app/data/local/OnboardingPreferences;->createTabGuideShownFlow:Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 88
    new-instance v1, Lai/rezona/app/data/local/OnboardingPreferences$special$$inlined$map$3;

    invoke-direct {v1, v0}, Lai/rezona/app/data/local/OnboardingPreferences$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 40
    iput-object v1, p0, Lai/rezona/app/data/local/OnboardingPreferences;->createTabBackgroundGuideDismissedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 93
    new-instance v0, Lai/rezona/app/data/local/OnboardingPreferences$special$$inlined$map$4;

    invoke-direct {v0, p1}, Lai/rezona/app/data/local/OnboardingPreferences$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 45
    iput-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->hasCreatedGameFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getCreateTabBackgroundGuideDismissedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->createTabBackgroundGuideDismissedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCreateTabGuideDismissedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->createTabGuideDismissedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCreateTabGuideShownFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->createTabGuideShownFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHasCreatedGameFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->hasCreatedGameFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setCreateTabBackgroundGuideDismissed(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lai/rezona/app/data/local/OnboardingPreferences$setCreateTabBackgroundGuideDismissed$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lai/rezona/app/data/local/OnboardingPreferences$setCreateTabBackgroundGuideDismissed$2;-><init>(ZLkotlin/coroutines/Continuation;)V

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

.method public final setCreateTabGuideDismissed(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lai/rezona/app/data/local/OnboardingPreferences$setCreateTabGuideDismissed$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lai/rezona/app/data/local/OnboardingPreferences$setCreateTabGuideDismissed$2;-><init>(ZLkotlin/coroutines/Continuation;)V

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

.method public final setCreateTabGuideShown(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lai/rezona/app/data/local/OnboardingPreferences$setCreateTabGuideShown$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lai/rezona/app/data/local/OnboardingPreferences$setCreateTabGuideShown$2;-><init>(ZLkotlin/coroutines/Continuation;)V

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

.method public final setHasCreatedGame(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lai/rezona/app/data/local/OnboardingPreferences;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lai/rezona/app/data/local/OnboardingPreferences$setHasCreatedGame$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lai/rezona/app/data/local/OnboardingPreferences$setHasCreatedGame$2;-><init>(ZLkotlin/coroutines/Continuation;)V

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
