.class public final Lcom/posthog/PostHog$Companion;
.super Ljava/lang/Object;
.source "PostHog.kt"

# interfaces
.implements Lcom/posthog/PostHogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/PostHog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J|\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0019\u0010\"\u001a\u0004\u0018\u0001H#\"\u0008\u0008\u0000\u0010#*\u00020$H\u0016\u00a2\u0006\u0002\u0010%J+\u0010&\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u000fH\u0016J!\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\'\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0002\u0010.J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J.\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J<\u00104\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J\'\u00105\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020\u001fH\u0016J\u0008\u00108\u001a\u00020\u001fH\u0016J\u0008\u00109\u001a\u00020\u001fH\u0016J\u0008\u0010:\u001a\u00020\tH\u0016J\u0008\u0010;\u001a\u00020\tH\u0016J\u0010\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0001H\u0007J\u0018\u0010>\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u000fH\u0016J\u0012\u0010@\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020\tH\u0016J\u001a\u0010D\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010\u00052\u0006\u0010@\u001a\u00020\u001fH\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u001fH\u0016J\u0008\u0010F\u001a\u00020\tH\u0007J&\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J,\u0010I\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00052\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010@\u001a\u00020\u001fH\u0016J4\u0010J\u001a\u00020\t2\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010L\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J$\u0010M\u001a\u00020\t2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010@\u001a\u00020\u001fH\u0016J\u001f\u0010N\u001a\u00020\t\"\u0008\u0008\u0000\u0010#*\u00020$2\u0006\u0010O\u001a\u0002H#H\u0016\u00a2\u0006\u0002\u0010PJ\u0008\u0010Q\u001a\u00020\tH\u0016J\u0010\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u001fH\u0016J\u0008\u0010T\u001a\u00020\tH\u0016J\u0010\u0010U\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0005H\u0016J\u001d\u0010V\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010#*\u00020$2\u0006\u0010O\u001a\u0002H#\u00a2\u0006\u0002\u0010WJI\u0010X\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010#*\u00020$2\u0006\u0010O\u001a\u0002H#2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\\\u001a\u00020Z2\u0006\u0010]\u001a\u00020Z2\u0006\u0010@\u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/posthog/PostHog$Companion;",
        "Lcom/posthog/PostHogInterface;",
        "()V",
        "apiKeys",
        "",
        "",
        "defaultSharedInstance",
        "shared",
        "alias",
        "",
        "capture",
        "event",
        "distinctId",
        "properties",
        "",
        "",
        "userProperties",
        "userPropertiesSetOnce",
        "groups",
        "timestamp",
        "Ljava/util/Date;",
        "captureException",
        "throwable",
        "",
        "captureFeatureInteraction",
        "flag",
        "flagVariant",
        "captureFeatureView",
        "close",
        "debug",
        "enable",
        "",
        "endSession",
        "flush",
        "getConfig",
        "T",
        "Lcom/posthog/PostHogConfig;",
        "()Lcom/posthog/PostHogConfig;",
        "getFeatureFlag",
        "key",
        "defaultValue",
        "sendFeatureFlagEvent",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;",
        "getFeatureFlagPayload",
        "getFeatureFlagResult",
        "Lcom/posthog/FeatureFlagResult;",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;",
        "getSessionId",
        "Ljava/util/UUID;",
        "group",
        "type",
        "groupProperties",
        "identify",
        "isFeatureEnabled",
        "(Ljava/lang/String;ZLjava/lang/Boolean;)Z",
        "isOptOut",
        "isSessionActive",
        "isSessionReplayActive",
        "optIn",
        "optOut",
        "overrideSharedInstance",
        "postHog",
        "register",
        "value",
        "reloadFeatureFlags",
        "onFeatureFlags",
        "Lcom/posthog/PostHogOnFeatureFlags;",
        "reset",
        "resetGroupPropertiesForFlags",
        "resetPersonPropertiesForFlags",
        "resetSharedInstance",
        "screen",
        "screenTitle",
        "setGroupPropertiesForFlags",
        "setPersonProperties",
        "userPropertiesToSet",
        "userPropertiesToSetOnce",
        "setPersonPropertiesForFlags",
        "setup",
        "config",
        "(Lcom/posthog/PostHogConfig;)V",
        "startSession",
        "startSessionReplay",
        "resumeCurrent",
        "stopSessionReplay",
        "unregister",
        "with",
        "(Lcom/posthog/PostHogConfig;)Lcom/posthog/PostHogInterface;",
        "withInternal",
        "queueExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "replayExecutor",
        "featureFlagsExecutor",
        "cachedEventsExecutor",
        "withInternal$posthog",
        "(Lcom/posthog/PostHogConfig;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)Lcom/posthog/PostHogInterface;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/PostHog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->alias(Ljava/lang/String;)V

    return-void
.end method

.method public capture(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
    .locals 9
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

    const-string v0, "event"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/posthog/PostHogInterface;->capture(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V

    return-void
.end method

.method public captureException(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->captureException(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public captureFeatureInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->captureFeatureInteraction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureFeatureView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->captureFeatureView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1460
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->close()V

    return-void
.end method

.method public debug(Z)V
    .locals 1

    .line 1631
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->debug(Z)V

    return-void
.end method

.method public distinctId()Ljava/lang/String;
    .locals 1

    .line 1628
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->distinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public endSession()V
    .locals 1

    .line 1639
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->endSession()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1534
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->flush()V

    return-void
.end method

.method public getConfig()Lcom/posthog/PostHogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">()TT;"
        }
    .end annotation

    .line 1643
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getConfig()Lcom/posthog/PostHogConfig;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlag(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->getFeatureFlag(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureFlagPayload(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->getFeatureFlagPayload(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureFlagResult(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->getFeatureFlagResult(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    return-object p1
.end method

.method public getSessionId()Ljava/util/UUID;
    .locals 1

    .line 1663
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public group(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->group(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    .line 1495
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->identify(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public isFeatureEnabled(Ljava/lang/String;ZLjava/lang/Boolean;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->isFeatureEnabled(Ljava/lang/String;ZLjava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public isOptOut()Z
    .locals 1

    .line 1615
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->isOptOut()Z

    move-result v0

    return v0
.end method

.method public isSessionActive()Z
    .locals 1

    .line 1647
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->isSessionActive()Z

    move-result v0

    return v0
.end method

.method public isSessionReplayActive()Z
    .locals 1

    .line 1651
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->isSessionReplayActive()Z

    move-result v0

    return v0
.end method

.method public optIn()V
    .locals 1

    .line 1575
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->optIn()V

    return-void
.end method

.method public optOut()V
    .locals 1

    .line 1579
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->optOut()V

    return-void
.end method

.method public final overrideSharedInstance(Lcom/posthog/PostHogInterface;)V
    .locals 1

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-static {p1}, Lcom/posthog/PostHog;->access$setShared$cp(Lcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->register(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reloadFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 1

    .line 1503
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->reloadFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1571
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->reset()V

    return-void
.end method

.method public resetGroupPropertiesForFlags(Ljava/lang/String;Z)V
    .locals 1

    .line 1567
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->resetGroupPropertiesForFlags(Ljava/lang/String;Z)V

    return-void
.end method

.method public resetPersonPropertiesForFlags(Z)V
    .locals 1

    .line 1552
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->resetPersonPropertiesForFlags(Z)V

    return-void
.end method

.method public final resetSharedInstance()V
    .locals 1

    .line 1420
    invoke-static {}, Lcom/posthog/PostHog;->access$getDefaultSharedInstance$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/posthog/PostHog;->access$setShared$cp(Lcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->screen(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setGroupPropertiesForFlags(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->setGroupPropertiesForFlags(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public setPersonProperties(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    .line 1541
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->setPersonProperties(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public setPersonPropertiesForFlags(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "userProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->setPersonPropertiesForFlags(Ljava/util/Map;Z)V

    return-void
.end method

.method public setup(Lcom/posthog/PostHogConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->setup(Lcom/posthog/PostHogConfig;)V

    return-void
.end method

.method public startSession()V
    .locals 1

    .line 1635
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->startSession()V

    return-void
.end method

.method public startSessionReplay(Z)V
    .locals 1

    .line 1655
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->startSessionReplay(Z)V

    return-void
.end method

.method public stopSessionReplay()V
    .locals 1

    .line 1659
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->stopSessionReplay()V

    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    invoke-static {}, Lcom/posthog/PostHog;->access$getShared$cp()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->unregister(Ljava/lang/String;)V

    return-void
.end method

.method public final with(Lcom/posthog/PostHogConfig;)Lcom/posthog/PostHogInterface;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)",
            "Lcom/posthog/PostHogInterface;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    new-instance v0, Lcom/posthog/PostHog;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1430
    invoke-virtual {v0, p1}, Lcom/posthog/PostHog;->setup(Lcom/posthog/PostHogConfig;)V

    .line 1431
    check-cast v0, Lcom/posthog/PostHogInterface;

    return-object v0
.end method

.method public final withInternal$posthog(Lcom/posthog/PostHogConfig;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)Lcom/posthog/PostHogInterface;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z)",
            "Lcom/posthog/PostHogInterface;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedEventsExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    new-instance v0, Lcom/posthog/PostHog;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1451
    invoke-virtual {v0, p1}, Lcom/posthog/PostHog;->setup(Lcom/posthog/PostHogConfig;)V

    .line 1452
    check-cast v0, Lcom/posthog/PostHogInterface;

    return-object v0
.end method
