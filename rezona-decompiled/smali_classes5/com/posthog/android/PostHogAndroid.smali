.class public final Lcom/posthog/android/PostHogAndroid;
.super Ljava/lang/Object;
.source "PostHogAndroid.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/PostHogAndroid$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/posthog/android/PostHogAndroid;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/posthog/android/PostHogAndroid$Companion;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/PostHogAndroid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/PostHogAndroid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/PostHogAndroid;->Companion:Lcom/posthog/android/PostHogAndroid$Companion;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/posthog/android/PostHogAndroid;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object v0, Lcom/posthog/android/PostHogAndroid;->lock:Ljava/lang/Object;

    return-object v0
.end method
