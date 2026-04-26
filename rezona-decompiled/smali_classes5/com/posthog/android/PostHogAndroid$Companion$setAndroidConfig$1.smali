.class final Lcom/posthog/android/PostHogAndroid$Companion$setAndroidConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogAndroid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/PostHogAndroid$Companion;->setAndroidConfig(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "invoke",
        "()Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/posthog/android/PostHogAndroid$Companion$setAndroidConfig$1;->$config:Lcom/posthog/android/PostHogAndroidConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Double;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/posthog/android/PostHogAndroid$Companion$setAndroidConfig$1;->$config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/posthog/android/PostHogAndroid$Companion$setAndroidConfig$1;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
