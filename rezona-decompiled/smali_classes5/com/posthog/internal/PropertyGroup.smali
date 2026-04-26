.class public final Lcom/posthog/internal/PropertyGroup;
.super Ljava/lang/Object;
.source "PostHogLocalEvaluationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/posthog/internal/PropertyGroup;",
        "",
        "type",
        "Lcom/posthog/internal/LogicalOperator;",
        "values",
        "Lcom/posthog/internal/PropertyValue;",
        "(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)V",
        "getType",
        "()Lcom/posthog/internal/LogicalOperator;",
        "getValues",
        "()Lcom/posthog/internal/PropertyValue;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final type:Lcom/posthog/internal/LogicalOperator;

.field private final values:Lcom/posthog/internal/PropertyValue;


# direct methods
.method public constructor <init>(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/posthog/internal/PropertyGroup;->type:Lcom/posthog/internal/LogicalOperator;

    .line 114
    iput-object p2, p0, Lcom/posthog/internal/PropertyGroup;->values:Lcom/posthog/internal/PropertyValue;

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/PropertyGroup;Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;ILjava/lang/Object;)Lcom/posthog/internal/PropertyGroup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PropertyGroup;->type:Lcom/posthog/internal/LogicalOperator;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/posthog/internal/PropertyGroup;->values:Lcom/posthog/internal/PropertyValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PropertyGroup;->copy(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)Lcom/posthog/internal/PropertyGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/posthog/internal/LogicalOperator;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->type:Lcom/posthog/internal/LogicalOperator;

    return-object v0
.end method

.method public final component2()Lcom/posthog/internal/PropertyValue;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->values:Lcom/posthog/internal/PropertyValue;

    return-object v0
.end method

.method public final copy(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)Lcom/posthog/internal/PropertyGroup;
    .locals 1

    new-instance v0, Lcom/posthog/internal/PropertyGroup;

    invoke-direct {v0, p1, p2}, Lcom/posthog/internal/PropertyGroup;-><init>(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/PropertyGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/internal/PropertyGroup;

    iget-object v1, p0, Lcom/posthog/internal/PropertyGroup;->type:Lcom/posthog/internal/LogicalOperator;

    iget-object v3, p1, Lcom/posthog/internal/PropertyGroup;->type:Lcom/posthog/internal/LogicalOperator;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/PropertyGroup;->values:Lcom/posthog/internal/PropertyValue;

    iget-object p1, p1, Lcom/posthog/internal/PropertyGroup;->values:Lcom/posthog/internal/PropertyValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/posthog/internal/LogicalOperator;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->type:Lcom/posthog/internal/LogicalOperator;

    return-object v0
.end method

.method public final getValues()Lcom/posthog/internal/PropertyValue;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->values:Lcom/posthog/internal/PropertyValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->type:Lcom/posthog/internal/LogicalOperator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/posthog/internal/LogicalOperator;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/PropertyGroup;->values:Lcom/posthog/internal/PropertyValue;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropertyGroup(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/internal/PropertyGroup;->type:Lcom/posthog/internal/LogicalOperator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PropertyGroup;->values:Lcom/posthog/internal/PropertyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
