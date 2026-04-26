.class public final synthetic Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/posthog/internal/PostHogRemoteConfig;

.field public final synthetic f$1:Lcom/posthog/PostHogOnFeatureFlags;

.field public final synthetic f$2:Lcom/posthog/PostHogOnFeatureFlags;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$0:Lcom/posthog/internal/PostHogRemoteConfig;

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$1:Lcom/posthog/PostHogOnFeatureFlags;

    iput-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$2:Lcom/posthog/PostHogOnFeatureFlags;

    iput-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$5:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$0:Lcom/posthog/internal/PostHogRemoteConfig;

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$1:Lcom/posthog/PostHogOnFeatureFlags;

    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$2:Lcom/posthog/PostHogOnFeatureFlags;

    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;->f$5:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/posthog/internal/PostHogRemoteConfig;->$r8$lambda$Bo_-QLPNeSWfuPq6xUFazqW28EU(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
