.class public final Lcom/posthog/PostHogStateless$Companion;
.super Ljava/lang/Object;
.source "PostHogStateless.kt"

# interfaces
.implements Lcom/posthog/PostHogStatelessInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/PostHogStateless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J0\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016Jz\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016Jv\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\"\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0018\u00010\u0011H\u0016J{\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\"\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0018\u00010\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\'Jv\u0010(\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\"\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0018\u00010\u0011H\u0016J6\u0010)\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J<\u0010+\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016Jr\u0010,\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001d2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\"\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0018\u00010\u0011H\u0016J\u0008\u0010-\u001a\u00020\u001dH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\nH\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0001H\u0007J\u0008\u00102\u001a\u00020\nH\u0007J\u001f\u00103\u001a\u00020\n\"\u0008\u0008\u0000\u00104*\u0002052\u0006\u00106\u001a\u0002H4H\u0016\u00a2\u0006\u0002\u00107J\u001d\u00108\u001a\u00020\u0001\"\u0008\u0008\u0000\u00104*\u0002052\u0006\u00106\u001a\u0002H4\u00a2\u0006\u0002\u00109R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/posthog/PostHogStateless$Companion;",
        "Lcom/posthog/PostHogStatelessInterface;",
        "()V",
        "GROUP_IDENTIFY",
        "",
        "apiKeys",
        "",
        "defaultSharedInstance",
        "shared",
        "aliasStateless",
        "",
        "distinctId",
        "alias",
        "captureExceptionStateless",
        "throwable",
        "",
        "properties",
        "",
        "",
        "captureStateless",
        "event",
        "userProperties",
        "userPropertiesSetOnce",
        "groups",
        "timestamp",
        "Ljava/util/Date;",
        "close",
        "debug",
        "enable",
        "",
        "flush",
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
        "groupStateless",
        "type",
        "identify",
        "isFeatureEnabledStateless",
        "isOptOut",
        "optIn",
        "optOut",
        "overrideSharedInstance",
        "postHog",
        "resetSharedInstance",
        "setup",
        "T",
        "Lcom/posthog/PostHogConfig;",
        "config",
        "(Lcom/posthog/PostHogConfig;)V",
        "with",
        "(Lcom/posthog/PostHogConfig;)Lcom/posthog/PostHogStatelessInterface;",
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

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/PostHogStateless$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public aliasStateless(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogStatelessInterface;->aliasStateless(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureExceptionStateless(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogStatelessInterface;->captureExceptionStateless(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public captureStateless(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
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

    const-string v0, "distinctId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/posthog/PostHogStatelessInterface;->captureStateless(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 618
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogStatelessInterface;->close()V

    return-void
.end method

.method public debug(Z)V
    .locals 1

    .line 752
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogStatelessInterface;->debug(Z)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 722
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogStatelessInterface;->flush()V

    return-void
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

    .line 695
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/posthog/PostHogStatelessInterface;->getFeatureFlagPayloadStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureFlagResultStateless(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;
    .locals 8
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/posthog/PostHogStatelessInterface;->getFeatureFlagResultStateless(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureFlagStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
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

    .line 678
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/posthog/PostHogStatelessInterface;->getFeatureFlagStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public groupStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 739
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/posthog/PostHogStatelessInterface;->groupStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 646
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogStatelessInterface;->identify(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
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

    .line 661
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/posthog/PostHogStatelessInterface;->isFeatureEnabledStateless(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public isOptOut()Z
    .locals 1

    .line 749
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogStatelessInterface;->isOptOut()Z

    move-result v0

    return v0
.end method

.method public optIn()V
    .locals 1

    .line 726
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogStatelessInterface;->optIn()V

    return-void
.end method

.method public optOut()V
    .locals 1

    .line 730
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogStatelessInterface;->optOut()V

    return-void
.end method

.method public final overrideSharedInstance(Lcom/posthog/PostHogStatelessInterface;)V
    .locals 1

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-static {p1}, Lcom/posthog/PostHogStateless;->access$setShared$cp(Lcom/posthog/PostHogStatelessInterface;)V

    return-void
.end method

.method public final resetSharedInstance()V
    .locals 1

    .line 599
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getDefaultSharedInstance$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/posthog/PostHogStateless;->access$setShared$cp(Lcom/posthog/PostHogStatelessInterface;)V

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

    .line 614
    invoke-static {}, Lcom/posthog/PostHogStateless;->access$getShared$cp()Lcom/posthog/PostHogStatelessInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogStatelessInterface;->setup(Lcom/posthog/PostHogConfig;)V

    return-void
.end method

.method public final with(Lcom/posthog/PostHogConfig;)Lcom/posthog/PostHogStatelessInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)",
            "Lcom/posthog/PostHogStatelessInterface;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v0, Lcom/posthog/PostHogStateless;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/posthog/PostHogStateless;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    invoke-virtual {v0, p1}, Lcom/posthog/PostHogStateless;->setup(Lcom/posthog/PostHogConfig;)V

    .line 610
    check-cast v0, Lcom/posthog/PostHogStatelessInterface;

    return-object v0
.end method
