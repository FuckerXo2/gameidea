.class public final synthetic Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;

.field public final synthetic f$2:Lcom/posthog/PostHogInterface;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;->f$1:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;

    iput-object p3, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;->f$2:Lcom/posthog/PostHogInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;->f$1:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;

    iget-object v2, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;->f$2:Lcom/posthog/PostHogInterface;

    invoke-static {v0, v1, v2}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->$r8$lambda$12KDFg-rrtcZxlh5MwQ8GqO1qPk(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/PostHogInterface;)V

    return-void
.end method
