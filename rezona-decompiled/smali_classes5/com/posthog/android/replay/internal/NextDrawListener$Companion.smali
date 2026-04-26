.class public final Lcom/posthog/android/replay/internal/NextDrawListener$Companion;
.super Ljava/lang/Object;
.source "NextDrawListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/replay/internal/NextDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/posthog/android/replay/internal/NextDrawListener$Companion;",
        "",
        "()V",
        "onNextDraw",
        "Lcom/posthog/android/replay/internal/NextDrawListener;",
        "Landroid/view/View;",
        "mainHandler",
        "Lcom/posthog/android/internal/MainHandler;",
        "dateProvider",
        "Lcom/posthog/internal/PostHogDateProvider;",
        "throttleDelayMs",
        "",
        "onDrawCallback",
        "Lkotlin/Function0;",
        "",
        "onDrawThrottlerCallback",
        "onNextDraw$posthog_android_release",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/android/replay/internal/NextDrawListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNextDraw$posthog_android_release(Landroid/view/View;Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/posthog/android/replay/internal/NextDrawListener;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/posthog/android/internal/MainHandler;",
            "Lcom/posthog/internal/PostHogDateProvider;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/posthog/android/replay/internal/NextDrawListener;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawCallback"

    move-object v8, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawThrottlerCallback"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/posthog/android/replay/internal/NextDrawListener;

    move-object v1, v0

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/posthog/android/replay/internal/NextDrawListener;-><init>(Landroid/view/View;Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-static {v0}, Lcom/posthog/android/replay/internal/NextDrawListener;->access$safelyRegisterForNextDraw(Lcom/posthog/android/replay/internal/NextDrawListener;)V

    return-object v0
.end method
