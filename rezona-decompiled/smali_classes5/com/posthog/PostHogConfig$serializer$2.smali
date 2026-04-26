.class final Lcom/posthog/PostHogConfig$serializer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/PostHogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIILcom/posthog/PostHogEncryption;Lcom/posthog/PostHogOnFeatureFlags;ZLcom/posthog/PostHogPropertiesSanitizer;Lkotlin/jvm/functions/Function1;ZLcom/posthog/PersonProfiles;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lcom/posthog/errortracking/PostHogErrorTrackingConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/posthog/internal/PostHogSerializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/posthog/internal/PostHogSerializer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/posthog/PostHogConfig;


# direct methods
.method constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/PostHogConfig$serializer$2;->this$0:Lcom/posthog/PostHogConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/posthog/internal/PostHogSerializer;
    .locals 2

    .line 308
    new-instance v0, Lcom/posthog/internal/PostHogSerializer;

    iget-object v1, p0, Lcom/posthog/PostHogConfig$serializer$2;->this$0:Lcom/posthog/PostHogConfig;

    invoke-direct {v0, v1}, Lcom/posthog/internal/PostHogSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/posthog/PostHogConfig$serializer$2;->invoke()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    return-object v0
.end method
