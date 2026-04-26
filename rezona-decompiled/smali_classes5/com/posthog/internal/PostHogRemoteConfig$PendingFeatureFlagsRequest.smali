.class final Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;
.super Ljava/lang/Object;
.source "PostHogRemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PostHogRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingFeatureFlagsRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003JO\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;",
        "",
        "distinctId",
        "",
        "anonymousId",
        "groups",
        "",
        "internalOnFeatureFlags",
        "Lcom/posthog/PostHogOnFeatureFlags;",
        "onFeatureFlags",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V",
        "getAnonymousId",
        "()Ljava/lang/String;",
        "getDistinctId",
        "getGroups",
        "()Ljava/util/Map;",
        "getInternalOnFeatureFlags",
        "()Lcom/posthog/PostHogOnFeatureFlags;",
        "getOnFeatureFlags",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final anonymousId:Ljava/lang/String;

.field private final distinctId:Ljava/lang/String;

.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

.field private final onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            ")V"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->distinctId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->anonymousId:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->groups:Ljava/util/Map;

    .line 53
    iput-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    .line 54
    iput-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->distinctId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->anonymousId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->groups:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->groups:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/posthog/PostHogOnFeatureFlags;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    return-object v0
.end method

.method public final component5()Lcom/posthog/PostHogOnFeatureFlags;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            ")",
            "Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->distinctId:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->distinctId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->anonymousId:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->anonymousId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->groups:Ljava/util/Map;

    iget-object v3, p1, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->groups:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    iget-object v3, p1, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    iget-object p1, p1, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistinctId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->groups:Ljava/util/Map;

    return-object v0
.end method

.method public final getInternalOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    return-object v0
.end method

.method public final getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->distinctId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->anonymousId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->groups:Ljava/util/Map;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingFeatureFlagsRequest(distinctId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->distinctId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->groups:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalOnFeatureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->internalOnFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFeatureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
