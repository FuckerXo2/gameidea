.class public Lcom/posthog/PostHogStateless;
.super Ljava/lang/Object;
.source "PostHogStateless.kt"

# interfaces
.implements Lcom/posthog/PostHogStatelessInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHogStateless$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogStateless.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogStateless.kt\ncom/posthog/PostHogStateless\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,764:1\n1855#2,2:765\n1#3:767\n*S KotlinDebug\n*F\n+ 1 PostHogStateless.kt\ncom/posthog/PostHogStateless\n*L\n113#1:765,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 c2\u00020\u0001:\u0001cB\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0016J:\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020/2\u0006\u0010.\u001a\u00020/2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d052\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0004Jv\u00108\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d092\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u0001092\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u0001092\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u0001092\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u0001092\u0008\u0008\u0002\u0010=\u001a\u00020\tH\u0002J0\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020@2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u000109H\u0016Jz\u0010A\u001a\u00020-2\u0006\u00103\u001a\u00020/2\u0006\u0010.\u001a\u00020/2\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u0001092\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u0001092\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u0001092\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u0001092\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010B\u001a\u00020-H\u0016J\u0010\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020\tH\u0016J\u0008\u0010E\u001a\u00020-H\u0016J\u0019\u0010F\u001a\u0004\u0018\u0001HG\"\u0008\u0008\u0000\u0010G*\u00020\u0007H\u0014\u00a2\u0006\u0002\u0010HJv\u0010I\u001a\u0004\u0018\u00010\u001d2\u0006\u0010.\u001a\u00020/2\u0006\u0010J\u001a\u00020/2\u0008\u0010K\u001a\u0004\u0018\u00010\u001d2\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u0001092\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u0001092\"\u0010M\u001a\u001e\u0012\u0004\u0012\u00020/\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d09\u0018\u000109H\u0016J{\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010.\u001a\u00020/2\u0006\u0010J\u001a\u00020/2\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u0001092\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u0001092\"\u0010M\u001a\u001e\u0012\u0004\u0012\u00020/\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d09\u0018\u0001092\u0008\u0010P\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010QJv\u0010R\u001a\u0004\u0018\u00010\u001d2\u0006\u0010.\u001a\u00020/2\u0006\u0010J\u001a\u00020/2\u0008\u0010K\u001a\u0004\u0018\u00010\u001d2\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u0001092\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u0001092\"\u0010M\u001a\u001e\u0012\u0004\u0012\u00020/\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d09\u0018\u000109H\u0016J\u0008\u0010S\u001a\u00020\u0017H\u0004J6\u0010T\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u0010U\u001a\u00020/2\u0006\u0010J\u001a\u00020/2\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u000109H\u0016J<\u0010V\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u0001092\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d\u0018\u000109H\u0016J\u0008\u0010W\u001a\u00020\tH\u0004Jr\u0010X\u001a\u00020\t2\u0006\u0010.\u001a\u00020/2\u0006\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020\t2\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u0001092\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u0001092\"\u0010M\u001a\u001e\u0012\u0004\u0012\u00020/\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d09\u0018\u000109H\u0016J\u0008\u0010Y\u001a\u00020\tH\u0016J,\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u0001092\u0014\u0010[\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u000109H\u0004J\u0008\u0010\\\u001a\u00020-H\u0016J\u0008\u0010]\u001a\u00020-H\u0016J\u008b\u0001\u0010^\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u0010J\u001a\u00020/2\u0008\u0010_\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010<\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u0001092\u0018\u0008\u0002\u0010L\u001a\u0012\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u0001092$\u0008\u0002\u0010M\u001a\u001e\u0012\u0004\u0012\u00020/\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020/\u0012\u0006\u0012\u0004\u0018\u00010\u001d09\u0018\u0001092\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010`J\u001f\u0010a\u001a\u00020-\"\u0008\u0008\u0000\u0010G*\u00020\u00072\u0006\u0010\u0006\u001a\u0002HGH\u0016\u00a2\u0006\u0002\u0010bR\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u001dX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0014\u0010(\u001a\u00020)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006d"
    }
    d2 = {
        "Lcom/posthog/PostHogStateless;",
        "Lcom/posthog/PostHogStatelessInterface;",
        "queueExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "featureFlagsExecutor",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "featureFlags",
        "Lcom/posthog/internal/PostHogFeatureFlagsInterface;",
        "getFeatureFlags",
        "()Lcom/posthog/internal/PostHogFeatureFlagsInterface;",
        "setFeatureFlags",
        "(Lcom/posthog/internal/PostHogFeatureFlagsInterface;)V",
        "featureFlagsCalled",
        "Lcom/posthog/internal/PostHogFeatureFlagCalledCache;",
        "memoryPreferences",
        "Lcom/posthog/internal/PostHogPreferences;",
        "getMemoryPreferences",
        "()Lcom/posthog/internal/PostHogPreferences;",
        "setMemoryPreferences",
        "(Lcom/posthog/internal/PostHogPreferences;)V",
        "optOutLock",
        "",
        "getOptOutLock",
        "()Ljava/lang/Object;",
        "queue",
        "Lcom/posthog/internal/PostHogQueueInterface;",
        "getQueue",
        "()Lcom/posthog/internal/PostHogQueueInterface;",
        "setQueue",
        "(Lcom/posthog/internal/PostHogQueueInterface;)V",
        "setupLock",
        "getSetupLock",
        "throwableCoercer",
        "Lcom/posthog/internal/errortracking/ThrowableCoercer;",
        "getThrowableCoercer",
        "()Lcom/posthog/internal/errortracking/ThrowableCoercer;",
        "aliasStateless",
        "",
        "distinctId",
        "",
        "alias",
        "buildEvent",
        "Lcom/posthog/PostHogEvent;",
        "event",
        "properties",
        "",
        "timestamp",
        "Ljava/util/Date;",
        "buildProperties",
        "",
        "userProperties",
        "userPropertiesSetOnce",
        "groups",
        "appendGroups",
        "captureExceptionStateless",
        "throwable",
        "",
        "captureStateless",
        "close",
        "debug",
        "enable",
        "flush",
        "getConfig",
        "T",
        "()Lcom/posthog/PostHogConfig;",
        "getFeatureFlagPayloadStateless",
        "key",
        "defaultValue",
        "personProperties",
        "groupProperties",
        "getFeatureFlagResultStateless",
        "Lcom/posthog/FeatureFlagResult;",
        "sendFeatureFlagEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;",
        "getFeatureFlagStateless",
        "getPreferences",
        "groupStateless",
        "type",
        "identify",
        "isEnabled",
        "isFeatureEnabledStateless",
        "isOptOut",
        "mergeGroups",
        "givenGroups",
        "optIn",
        "optOut",
        "sendFeatureFlagCalled",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)V",
        "setup",
        "(Lcom/posthog/PostHogConfig;)V",
        "Companion",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/PostHogStateless$Companion;

.field private static final GROUP_IDENTIFY:Ljava/lang/String; = "$groupidentify"

.field private static final apiKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultSharedInstance:Lcom/posthog/PostHogStatelessInterface;

.field private static shared:Lcom/posthog/PostHogStatelessInterface;


# instance fields
.field protected config:Lcom/posthog/PostHogConfig;

.field private volatile enabled:Z

.field private featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

.field private featureFlagsCalled:Lcom/posthog/internal/PostHogFeatureFlagCalledCache;

.field private final featureFlagsExecutor:Ljava/util/concurrent/ExecutorService;

.field private memoryPreferences:Lcom/posthog/internal/PostHogPreferences;

.field private final optOutLock:Ljava/lang/Object;

.field private queue:Lcom/posthog/internal/PostHogQueueInterface;

.field private final queueExecutor:Ljava/util/concurrent/ExecutorService;

.field private final setupLock:Ljava/lang/Object;

.field private final throwableCoercer:Lcom/posthog/internal/errortracking/ThrowableCoercer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/PostHogStateless$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/PostHogStateless$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/PostHogStateless;->Companion:Lcom/posthog/PostHogStateless$Companion;

    .line 585
    new-instance v0, Lcom/posthog/PostHogStateless;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/posthog/PostHogStateless;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/posthog/PostHogStatelessInterface;

    sput-object v0, Lcom/posthog/PostHogStateless;->shared:Lcom/posthog/PostHogStatelessInterface;

    .line 586
    sput-object v0, Lcom/posthog/PostHogStateless;->defaultSharedInstance:Lcom/posthog/PostHogStatelessInterface;

    .line 590
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/posthog/PostHogStateless;->apiKeys:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/posthog/PostHogStateless;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "queueExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/posthog/PostHogStateless;->queueExecutor:Ljava/util/concurrent/ExecutorService;

    .line 26
    iput-object p2, p0, Lcom/posthog/PostHogStateless;->featureFlagsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHogStateless;->setupLock:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHogStateless;->optOutLock:Ljava/lang/Object;

    .line 43
    new-instance p1, Lcom/posthog/internal/PostHogMemoryPreferences;

    invoke-direct {p1}, Lcom/posthog/internal/PostHogMemoryPreferences;-><init>()V

    check-cast p1, Lcom/posthog/internal/PostHogPreferences;

    iput-object p1, p0, Lcom/posthog/PostHogStateless;->memoryPreferences:Lcom/posthog/internal/PostHogPreferences;

    .line 44
    new-instance p1, Lcom/posthog/internal/errortracking/ThrowableCoercer;

    invoke-direct {p1}, Lcom/posthog/internal/errortracking/ThrowableCoercer;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHogStateless;->throwableCoercer:Lcom/posthog/internal/errortracking/ThrowableCoercer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 24
    new-instance p1, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p4, "PostHogQueueThread"

    invoke-direct {p1, p4}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    .line 23
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p4, "newSingleThreadScheduled\u2026gQueueThread\"),\n        )"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 28
    new-instance p2, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p3, "PostHogFeatureFlagsThread"

    invoke-direct {p2, p3}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    .line 27
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    const-string p3, "newSingleThreadScheduled\u2026eFlagsThread\"),\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/posthog/PostHogStateless;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getDefaultSharedInstance$cp()Lcom/posthog/PostHogStatelessInterface;
    .locals 1

    .line 21
    sget-object v0, Lcom/posthog/PostHogStateless;->defaultSharedInstance:Lcom/posthog/PostHogStatelessInterface;

    return-object v0
.end method

.method public static final synthetic access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;
    .locals 1

    .line 21
    sget-object v0, Lcom/posthog/PostHogStateless;->shared:Lcom/posthog/PostHogStatelessInterface;

    return-object v0
.end method

.method public static final synthetic access$setShared$cp(Lcom/posthog/PostHogStatelessInterface;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/posthog/PostHogStateless;->shared:Lcom/posthog/PostHogStatelessInterface;

    return-void
.end method

.method public static synthetic buildEvent$default(Lcom/posthog/PostHogStateless;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)Lcom/posthog/PostHogEvent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 276
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/posthog/PostHogStateless;->buildEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/posthog/PostHogEvent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final buildProperties(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 140
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    invoke-interface {v1}, Lcom/posthog/internal/PostHogPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getContext()Lcom/posthog/internal/PostHogContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/posthog/internal/PostHogContext;->getStaticContext()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getContext()Lcom/posthog/internal/PostHogContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/posthog/internal/PostHogContext;->getDynamicContext()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getSendFeatureFlagEvent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 154
    iget-object v3, p0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    if-eqz v3, :cond_7

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/posthog/internal/PostHogFeatureFlagsInterface$DefaultImpls;->getFeatureFlags$default(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 155
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "$feature/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_6
    const-string v1, "$active_feature_flags"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    .line 173
    const-string v1, "$set"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p3, :cond_9

    .line 177
    const-string p2, "$set_once"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p5, :cond_a

    .line 182
    invoke-virtual {p0, p4}, Lcom/posthog/PostHogStateless;->mergeGroups(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 183
    const-string p3, "$groups"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_a
    iget-object p2, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getContext()Lcom/posthog/internal/PostHogContext;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/posthog/internal/PostHogContext;->getSdkInfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 189
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 193
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    return-object v0
.end method

.method static synthetic buildProperties$default(Lcom/posthog/PostHogStateless;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/posthog/PostHogStateless;->buildProperties(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildProperties"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sendFeatureFlagCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object v2, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    .line 440
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/posthog/PostHogConfig;->getSendFeatureFlagEvent()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_a

    .line 442
    iget-object v8, v0, Lcom/posthog/PostHogStateless;->featureFlagsCalled:Lcom/posthog/internal/PostHogFeatureFlagCalledCache;

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2, v1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    .line 444
    iget-object v8, v0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    if-eqz v8, :cond_4

    invoke-interface {v8, p1, v4, v5, v6}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->getRequestId(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    .line 445
    :goto_3
    iget-object v9, v0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    if-eqz v9, :cond_5

    invoke-interface {v9, p1, v4, v5, v6}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->getEvaluatedAt(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    .line 447
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 448
    const-string v10, "$feature_flag"

    invoke-interface {v9, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 449
    const-string v1, ""

    :cond_6
    const-string v10, "$feature_flag_response"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 450
    const-string v1, "$feature_flag_request_id"

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    .line 451
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 767
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 451
    const-string v3, "$feature_flag_evaluated_at"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_8
    iget-object v1, v0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    if-eqz v1, :cond_9

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->getFeatureFlagError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 458
    const-string v2, "$feature_flag_error"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/posthog/PostHogStatelessInterface;

    sget-object v2, Lcom/posthog/PostHogEventName;->FEATURE_FLAG_CALLED:Lcom/posthog/PostHogEventName;

    invoke-virtual {v2}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    move-object v4, v9

    move-object v7, v8

    move-object v8, v12

    move v9, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogStatelessInterface$DefaultImpls;->captureStateless$default(Lcom/posthog/PostHogStatelessInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method static synthetic sendFeatureFlagCalled$default(Lcom/posthog/PostHogStateless;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 431
    invoke-direct/range {v2 .. v9}, Lcom/posthog/PostHogStateless;->sendFeatureFlagCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendFeatureFlagCalled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public aliasStateless(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 351
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 352
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-object v2, p0

    check-cast v2, Lcom/posthog/PostHogStatelessInterface;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v3, "$create_alias"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lcom/posthog/PostHogStatelessInterface$DefaultImpls;->captureStateless$default(Lcom/posthog/PostHogStatelessInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method protected final buildEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/posthog/PostHogEvent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lcom/posthog/PostHogEvent;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "distinctId"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "properties"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v3, v1, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getPropertiesSanitizer()Lcom/posthog/PostHogPropertiesSanitizer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/posthog/PostHogPropertiesSanitizer;->sanitize(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    .line 285
    :goto_1
    new-instance v14, Lcom/posthog/PostHogEvent;

    if-nez p4, :cond_2

    .line 289
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 285
    invoke-direct/range {v2 .. v13}, Lcom/posthog/PostHogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    iget-object v2, v1, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getBeforeSendList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 295
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v14

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/PostHogBeforeSend;

    const/4 v4, 0x0

    .line 297
    :try_start_0
    invoke-interface {v3, v14}, Lcom/posthog/PostHogBeforeSend;->run(Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;

    move-result-object v3

    if-nez v3, :cond_5

    .line 299
    iget-object v2, v1, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Event "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " was rejected in beforeSend function"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v4

    :catchall_0
    move-exception v0

    .line 303
    iget-object v2, v1, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error in beforeSend function: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_7
    return-object v4

    :cond_8
    return-object v3
.end method

.method public captureExceptionStateless(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "throwable"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 561
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/posthog/PostHogStateless;->throwableCoercer:Lcom/posthog/internal/errortracking/ThrowableCoercer;

    .line 563
    iget-object v2, v1, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getErrorTrackingConfig()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->getInAppIncludes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v5, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 561
    invoke-static/range {v3 .. v8}, Lcom/posthog/internal/errortracking/ThrowableCoercer;->fromThrowableToPostHogProperties$default(Lcom/posthog/internal/errortracking/ThrowableCoercer;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    if-eqz v0, :cond_3

    .line 567
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 571
    :cond_3
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v11, p2

    goto :goto_1

    .line 572
    :cond_5
    :goto_0
    const-string v0, "$process_person_profile"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 576
    :goto_1
    move-object v9, v1

    check-cast v9, Lcom/posthog/PostHogStatelessInterface;

    sget-object v0, Lcom/posthog/PostHogEventName;->EXCEPTION:Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x78

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/posthog/PostHogStatelessInterface$DefaultImpls;->captureStateless$default(Lcom/posthog/PostHogStatelessInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 580
    iget-object v2, v1, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "captureException has thrown an exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public captureStateless(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object v8, p2

    const-string v9, "PostHog event "

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "distinctId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v1, v7, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getOptOut()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 232
    iget-object v0, v7, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PostHog is in OptOut state."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 237
    :cond_2
    const-string v1, "$groupidentify"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/posthog/PostHogStateless;->buildProperties(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p7

    .line 251
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/posthog/PostHogStateless;->buildEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/posthog/PostHogEvent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was dropped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    sget-object v2, Lcom/posthog/PostHogEventName;->Companion:Lcom/posthog/PostHogEventName$Companion;

    invoke-virtual {v2, p1}, Lcom/posthog/PostHogEventName$Companion;->isUnsafeEditable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". This can cause unexpected behavior."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    :cond_3
    iget-object v0, v7, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 269
    :cond_5
    iget-object v0, v7, Lcom/posthog/PostHogStateless;->queue:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogQueueInterface;->add(Lcom/posthog/PostHogEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 271
    iget-object v1, v7, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public close()V
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->setupLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x2e

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 105
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 108
    :try_start_1
    iput-boolean v2, p0, Lcom/posthog/PostHogStateless;->enabled:Z

    .line 110
    iget-object v2, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_1

    .line 111
    sget-object v3, Lcom/posthog/PostHogStateless;->apiKeys:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getIntegrations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 765
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/posthog/PostHogIntegration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    invoke-interface {v4}, Lcom/posthog/PostHogIntegration;->uninstall()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 117
    :try_start_3
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Integration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " failed to uninstall: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/posthog/PostHogStateless;->queue:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/posthog/internal/PostHogQueueInterface;->stop()V

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->shutDown()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 126
    :try_start_4
    iget-object v3, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public debug(Z)V
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/posthog/PostHogConfig;->setDebug(Z)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->queue:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->flush()V

    :cond_1
    return-void
.end method

.method protected getConfig()Lcom/posthog/PostHogConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">()TT;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    instance-of v1, v0, Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/posthog/PostHogStateless;->enabled:Z

    return v0
.end method

.method public getFeatureFlagPayloadStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 489
    invoke-virtual/range {v1 .. v7}, Lcom/posthog/PostHogStateless;->getFeatureFlagResultStateless(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 496
    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->getPayload()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    return-object p3
.end method

.method public getFeatureFlagResultStateless(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/posthog/FeatureFlagResult;"
        }
    .end annotation

    const-string v0, "distinctId"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object v8, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    move-object v0, p0

    .line 511
    iget-object v1, v0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    if-eqz v1, :cond_1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->getFeatureFlagResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/FeatureFlagResult;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_2

    .line 519
    invoke-virtual {v10}, Lcom/posthog/FeatureFlagResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/posthog/PostHogStateless;->sendFeatureFlagCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public getFeatureFlagStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "distinctId"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object v8, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    move-object v0, p0

    .line 474
    iget-object v1, v0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    if-eqz v1, :cond_1

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/posthog/internal/PostHogFeatureFlagsInterface;->getFeatureFlagResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/FeatureFlagResult;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 475
    invoke-virtual {v1}, Lcom/posthog/FeatureFlagResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v11, p3

    :goto_2
    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v12

    .line 476
    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogStateless;->sendFeatureFlagCalled$default(Lcom/posthog/PostHogStateless;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-object v11
.end method

.method protected final getFeatureFlags()Lcom/posthog/internal/PostHogFeatureFlagsInterface;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    return-object v0
.end method

.method protected final getMemoryPreferences()Lcom/posthog/internal/PostHogPreferences;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->memoryPreferences:Lcom/posthog/internal/PostHogPreferences;

    return-object v0
.end method

.method protected final getOptOutLock()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->optOutLock:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getPreferences()Lcom/posthog/internal/PostHogPreferences;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->memoryPreferences:Lcom/posthog/internal/PostHogPreferences;

    :cond_1
    return-object v0
.end method

.method protected final getQueue()Lcom/posthog/internal/PostHogQueueInterface;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->queue:Lcom/posthog/internal/PostHogQueueInterface;

    return-object v0
.end method

.method protected final getSetupLock()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->setupLock:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getThrowableCoercer()Lcom/posthog/internal/errortracking/ThrowableCoercer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->throwableCoercer:Lcom/posthog/internal/errortracking/ThrowableCoercer;

    return-object v0
.end method

.method public groupStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 393
    const-string v0, "$group_type"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string p2, "$group_key"

    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 396
    const-string p2, "$group_set"

    invoke-interface {v4, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/posthog/PostHogStatelessInterface;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "$groupidentify"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogStatelessInterface$DefaultImpls;->captureStateless$default(Lcom/posthog/PostHogStatelessInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object p2, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "identify call not allowed, distinctId is invalid: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p3, 0x2e

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 371
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 373
    move-object v1, p0

    check-cast v1, Lcom/posthog/PostHogStatelessInterface;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "$identify"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogStatelessInterface$DefaultImpls;->captureStateless$default(Lcom/posthog/PostHogStatelessInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method protected final isEnabled()Z
    .locals 2

    .line 532
    iget-boolean v0, p0, Lcom/posthog/PostHogStateless;->enabled:Z

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Setup isn\'t called."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 535
    :cond_0
    iget-boolean v0, p0, Lcom/posthog/PostHogStateless;->enabled:Z

    return v0
.end method

.method public isFeatureEnabledStateless(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 411
    invoke-virtual/range {v1 .. v7}, Lcom/posthog/PostHogStateless;->getFeatureFlagStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 420
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 421
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 424
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 425
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public isOptOut()Z
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getOptOut()Z

    move-result v1

    :cond_1
    return v1
.end method

.method protected final mergeGroups(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x2

    .line 203
    const-string v2, "groups"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 204
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 211
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public optIn()V
    .locals 4

    .line 312
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->optOutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/posthog/PostHogConfig;->setOptOut(Z)V

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v3, "opt-out"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public optOut()V
    .locals 4

    .line 323
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->optOutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/posthog/PostHogConfig;->setOptOut(Z)V

    .line 329
    :goto_0
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v3, "opt-out"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected final setEnabled(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/posthog/PostHogStateless;->enabled:Z

    return-void
.end method

.method protected final setFeatureFlags(Lcom/posthog/internal/PostHogFeatureFlagsInterface;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    return-void
.end method

.method protected final setMemoryPreferences(Lcom/posthog/internal/PostHogPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/posthog/PostHogStateless;->memoryPreferences:Lcom/posthog/internal/PostHogPreferences;

    return-void
.end method

.method protected final setQueue(Lcom/posthog/internal/PostHogQueueInterface;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/posthog/PostHogStateless;->queue:Lcom/posthog/internal/PostHogQueueInterface;

    return-void
.end method

.method public setup(Lcom/posthog/PostHogConfig;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "API Key: "

    const-string v1, "Setup failed: "

    const-string v2, "config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/posthog/PostHogStateless;->setupLock:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_0
    iget-boolean v3, p0, Lcom/posthog/PostHogStateless;->enabled:Z

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v3, "Setup called despite already being setup!"

    invoke-interface {v0, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v2

    return-void

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    instance-of v3, v3, Lcom/posthog/internal/PostHogNoOpLogger;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/posthog/internal/PostHogPrintLogger;

    invoke-direct {v3, p1}, Lcom/posthog/internal/PostHogPrintLogger;-><init>(Lcom/posthog/PostHogConfig;)V

    check-cast v3, Lcom/posthog/internal/PostHogLogger;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    .line 53
    :goto_0
    invoke-virtual {p1, v3}, Lcom/posthog/PostHogConfig;->setLogger(Lcom/posthog/internal/PostHogLogger;)V

    .line 56
    sget-object v3, Lcom/posthog/PostHogStateless;->apiKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " already has a PostHog instance."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/posthog/PostHogStateless;->memoryPreferences:Lcom/posthog/internal/PostHogPreferences;

    invoke-virtual {p1, v0}, Lcom/posthog/PostHogConfig;->setCachePreferences(Lcom/posthog/internal/PostHogPreferences;)V

    .line 61
    new-instance v0, Lcom/posthog/internal/PostHogApi;

    invoke-direct {v0, p1}, Lcom/posthog/internal/PostHogApi;-><init>(Lcom/posthog/PostHogConfig;)V

    .line 63
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getQueueProvider()Lkotlin/jvm/functions/Function5;

    move-result-object v3

    .line 66
    sget-object v6, Lcom/posthog/internal/PostHogApiEndpoint;->BATCH:Lcom/posthog/internal/PostHogApiEndpoint;

    .line 67
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getStoragePrefix()Ljava/lang/String;

    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/posthog/PostHogStateless;->queueExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v4, p1

    move-object v5, v0

    .line 63
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/posthog/internal/PostHogQueueInterface;

    .line 70
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getRemoteConfigProvider()Lkotlin/jvm/functions/Function6;

    move-result-object v3

    iget-object v6, p0, Lcom/posthog/PostHogStateless;->featureFlagsExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    .line 74
    invoke-virtual {p0}, Lcom/posthog/PostHogStateless;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v3

    .line 75
    const-string v4, "opt-out"

    .line 76
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getOptOut()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 74
    invoke-interface {v3, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/posthog/PostHogConfig;->setOptOut(Z)V

    .line 82
    :cond_4
    iput-object p1, p0, Lcom/posthog/PostHogStateless;->config:Lcom/posthog/PostHogConfig;

    .line 83
    iput-object v10, p0, Lcom/posthog/PostHogStateless;->queue:Lcom/posthog/internal/PostHogQueueInterface;

    .line 84
    iput-object v0, p0, Lcom/posthog/PostHogStateless;->featureFlags:Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    .line 86
    new-instance v0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getFeatureFlagCalledCacheSize()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;-><init>(I)V

    .line 85
    iput-object v0, p0, Lcom/posthog/PostHogStateless;->featureFlagsCalled:Lcom/posthog/internal/PostHogFeatureFlagCalledCache;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/posthog/PostHogStateless;->enabled:Z

    .line 90
    invoke-interface {v10}, Lcom/posthog/internal/PostHogQueueInterface;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 92
    :try_start_2
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 94
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
