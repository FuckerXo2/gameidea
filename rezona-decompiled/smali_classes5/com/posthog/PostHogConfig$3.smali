.class final Lcom/posthog/PostHogConfig$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/PostHogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIILcom/posthog/PostHogEncryption;Lcom/posthog/PostHogOnFeatureFlags;ZLcom/posthog/PostHogPropertiesSanitizer;Lkotlin/jvm/functions/Function1;ZLcom/posthog/PersonProfiles;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lcom/posthog/errortracking/PostHogErrorTrackingConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/posthog/PostHogConfig;",
        "Lcom/posthog/internal/PostHogApi;",
        "Lcom/posthog/internal/PostHogApiEndpoint;",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/posthog/internal/PostHogQueue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lcom/posthog/internal/PostHogQueue;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "api",
        "Lcom/posthog/internal/PostHogApi;",
        "endpoint",
        "Lcom/posthog/internal/PostHogApiEndpoint;",
        "storagePrefix",
        "",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
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


# static fields
.field public static final INSTANCE:Lcom/posthog/PostHogConfig$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/PostHogConfig$3;

    invoke-direct {v0}, Lcom/posthog/PostHogConfig$3;-><init>()V

    sput-object v0, Lcom/posthog/PostHogConfig$3;->INSTANCE:Lcom/posthog/PostHogConfig$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueue;
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/posthog/internal/PostHogQueue;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/posthog/internal/PostHogQueue;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Lcom/posthog/PostHogConfig;

    check-cast p2, Lcom/posthog/internal/PostHogApi;

    check-cast p3, Lcom/posthog/internal/PostHogApiEndpoint;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/util/concurrent/ExecutorService;

    invoke-virtual/range {p0 .. p5}, Lcom/posthog/PostHogConfig$3;->invoke(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueue;

    move-result-object p1

    return-object p1
.end method
