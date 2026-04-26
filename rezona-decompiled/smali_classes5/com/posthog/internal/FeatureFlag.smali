.class public final Lcom/posthog/internal/FeatureFlag;
.super Ljava/lang/Object;
.source "FeatureFlag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010JP\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/posthog/internal/FeatureFlag;",
        "",
        "key",
        "",
        "enabled",
        "",
        "variant",
        "metadata",
        "Lcom/posthog/internal/FeatureFlagMetadata;",
        "reason",
        "Lcom/posthog/internal/EvaluationReason;",
        "failed",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)V",
        "getEnabled",
        "()Z",
        "getFailed",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getKey",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lcom/posthog/internal/FeatureFlagMetadata;",
        "getReason",
        "()Lcom/posthog/internal/EvaluationReason;",
        "getVariant",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)Lcom/posthog/internal/FeatureFlag;",
        "equals",
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
.field private final enabled:Z

.field private final failed:Ljava/lang/Boolean;

.field private final key:Ljava/lang/String;

.field private final metadata:Lcom/posthog/internal/FeatureFlagMetadata;

.field private final reason:Lcom/posthog/internal/EvaluationReason;

.field private final variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 19
    iput-object p3, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 21
    iput-object p5, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 22
    iput-object p6, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/FeatureFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/FeatureFlag;Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/posthog/internal/FeatureFlag;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/posthog/internal/FeatureFlag;->copy(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)Lcom/posthog/internal/FeatureFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/posthog/internal/FeatureFlagMetadata;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    return-object v0
.end method

.method public final component5()Lcom/posthog/internal/EvaluationReason;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)Lcom/posthog/internal/FeatureFlag;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/posthog/internal/FeatureFlag;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/FeatureFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/FeatureFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/internal/FeatureFlag;

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    iget-boolean v3, p1, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    iget-object v3, p1, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    iget-object v3, p1, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    return v0
.end method

.method public final getFailed()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    return-object v0
.end method

.method public final getReason()Lcom/posthog/internal/EvaluationReason;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlagMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/posthog/internal/EvaluationReason;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureFlag(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
