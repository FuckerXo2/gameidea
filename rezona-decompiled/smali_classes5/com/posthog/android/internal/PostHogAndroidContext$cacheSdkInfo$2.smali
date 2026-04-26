.class final Lcom/posthog/android/internal/PostHogAndroidContext$cacheSdkInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogAndroidContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/internal/PostHogAndroidContext;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/posthog/android/internal/PostHogAndroidContext;


# direct methods
.method constructor <init>(Lcom/posthog/android/internal/PostHogAndroidContext;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheSdkInfo$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogAndroidContext$cacheSdkInfo$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheSdkInfo$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$getConfig$p(Lcom/posthog/android/internal/PostHogAndroidContext;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getSdkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$lib"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheSdkInfo$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$getConfig$p(Lcom/posthog/android/internal/PostHogAndroidContext;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$lib_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
