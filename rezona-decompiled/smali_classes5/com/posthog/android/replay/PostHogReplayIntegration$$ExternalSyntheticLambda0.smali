.class public final synthetic Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic f$1:Landroid/view/MotionEvent;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;->f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;->f$1:Landroid/view/MotionEvent;

    iput-wide p3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;->f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;->f$1:Landroid/view/MotionEvent;

    iget-wide v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->$r8$lambda$Hsh24Ai8F6X_Y8z5OC0c3kvcbvQ(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V

    return-void
.end method
