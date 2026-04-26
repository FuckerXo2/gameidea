.class public final synthetic Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Landroid/graphics/Bitmap;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$5:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$5:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;->f$5:Ljava/util/concurrent/CountDownLatch;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->$r8$lambda$-35C8kvY7JXE3WCxwtyxAWlYIm8(Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
