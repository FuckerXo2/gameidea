.class public final synthetic Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;->f$1:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;->f$1:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->$r8$lambda$F8zaulW9hPA--TcoRMmhrhAqdJE(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    return-void
.end method
