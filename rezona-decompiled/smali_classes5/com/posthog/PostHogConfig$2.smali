.class final Lcom/posthog/PostHogConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


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
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/posthog/PostHogConfig;",
        "Lcom/posthog/internal/PostHogApi;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;",
        "Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;",
        "Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;",
        "Lcom/posthog/internal/PostHogRemoteConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "Lcom/posthog/internal/PostHogRemoteConfig;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "api",
        "Lcom/posthog/internal/PostHogApi;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "defaultPersonPropertiesProvider",
        "Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;",
        "onRemoteConfigLoaded",
        "Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;",
        "featureFlagCalledProvider",
        "Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;",
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
.field public static final INSTANCE:Lcom/posthog/PostHogConfig$2;


# direct methods
.method public static synthetic $r8$lambda$4wifgcHoHvhtKbBUT_8GsosX6Ls()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/posthog/PostHogConfig$2;->invoke$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Pv4vec79-lNXy1GCBFqIk5vkKPg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/PostHogConfig$2;->invoke$lambda$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/PostHogConfig$2;

    invoke-direct {v0}, Lcom/posthog/PostHogConfig$2;-><init>()V

    sput-object v0, Lcom/posthog/PostHogConfig$2;->INSTANCE:Lcom/posthog/PostHogConfig$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0()Ljava/util/Map;
    .locals 1

    .line 252
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;)Lcom/posthog/internal/PostHogRemoteConfig;
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/posthog/internal/PostHogRemoteConfig;

    if-nez p4, :cond_0

    .line 251
    new-instance p4, Lcom/posthog/PostHogConfig$2$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/posthog/PostHogConfig$2$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v5, p4

    if-nez p6, :cond_1

    .line 254
    new-instance p6, Lcom/posthog/PostHogConfig$2$$ExternalSyntheticLambda1;

    invoke-direct {p6}, Lcom/posthog/PostHogConfig$2$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    .line 247
    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/PostHogRemoteConfig;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Lcom/posthog/PostHogConfig;

    check-cast p2, Lcom/posthog/internal/PostHogApi;

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    check-cast p4, Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;

    check-cast p5, Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;

    check-cast p6, Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;

    invoke-virtual/range {p0 .. p6}, Lcom/posthog/PostHogConfig$2;->invoke(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;)Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    return-object p1
.end method
