.class public Lcom/posthog/internal/PostHogRemoteConfigResponse;
.super Ljava/lang/Object;
.source "PostHogRemoteConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogRemoteConfigResponse;",
        "",
        "sessionRecording",
        "surveys",
        "hasFeatureFlags",
        "",
        "errorTracking",
        "capturePerformance",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getCapturePerformance",
        "()Ljava/lang/Object;",
        "getErrorTracking",
        "getHasFeatureFlags",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSessionRecording",
        "getSurveys",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capturePerformance:Ljava/lang/Object;

.field private final errorTracking:Ljava/lang/Object;

.field private final hasFeatureFlags:Ljava/lang/Boolean;

.field private final sessionRecording:Ljava/lang/Object;

.field private final surveys:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->sessionRecording:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->surveys:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->hasFeatureFlags:Ljava/lang/Boolean;

    .line 16
    iput-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->errorTracking:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->capturePerformance:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/posthog/internal/PostHogRemoteConfigResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCapturePerformance()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->capturePerformance:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorTracking()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->errorTracking:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHasFeatureFlags()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->hasFeatureFlags:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSessionRecording()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->sessionRecording:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSurveys()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->surveys:Ljava/lang/Object;

    return-object v0
.end method
