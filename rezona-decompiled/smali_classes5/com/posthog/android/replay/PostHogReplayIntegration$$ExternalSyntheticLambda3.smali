.class public final synthetic Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

.field public final synthetic f$2:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;->f$1:Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    iput-object p3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;->f$2:Lcom/posthog/android/replay/PostHogReplayIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;->f$1:Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;->f$2:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0, v1, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->$r8$lambda$4ou1X3M1IXjYd4-3dN4ow83LRfU(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method
