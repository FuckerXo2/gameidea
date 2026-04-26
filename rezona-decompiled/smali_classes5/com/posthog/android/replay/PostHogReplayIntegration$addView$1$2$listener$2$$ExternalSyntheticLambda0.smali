.class public final synthetic Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;->f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;->f$2:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;->f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;->f$2:Landroid/view/Window;

    invoke-static {v0, v1, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->$r8$lambda$DEsXo9hU0JXwxpTqkRZrJnLdz_Y(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method
