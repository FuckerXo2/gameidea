.class public final Lcom/posthog/internal/FlagProperty;
.super Ljava/lang/Object;
.source "PostHogLocalEvaluationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003JZ\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/posthog/internal/FlagProperty;",
        "",
        "key",
        "",
        "propertyValue",
        "propertyOperator",
        "Lcom/posthog/internal/PropertyOperator;",
        "type",
        "Lcom/posthog/internal/PropertyType;",
        "negation",
        "",
        "dependencyChain",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/posthog/internal/PropertyOperator;Lcom/posthog/internal/PropertyType;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getDependencyChain",
        "()Ljava/util/List;",
        "getKey",
        "()Ljava/lang/String;",
        "getNegation",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPropertyOperator",
        "()Lcom/posthog/internal/PropertyOperator;",
        "getPropertyValue",
        "()Ljava/lang/Object;",
        "getType",
        "()Lcom/posthog/internal/PropertyType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/posthog/internal/PropertyOperator;Lcom/posthog/internal/PropertyType;Ljava/lang/Boolean;Ljava/util/List;)Lcom/posthog/internal/FlagProperty;",
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
.field private final dependencyChain:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dependency_chain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final negation:Ljava/lang/Boolean;

.field private final propertyOperator:Lcom/posthog/internal/PropertyOperator;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field

.field private final propertyValue:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final type:Lcom/posthog/internal/PropertyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/posthog/internal/PropertyOperator;Lcom/posthog/internal/PropertyType;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/posthog/internal/PropertyOperator;",
            "Lcom/posthog/internal/PropertyType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/posthog/internal/FlagProperty;->key:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/posthog/internal/FlagProperty;->propertyValue:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lcom/posthog/internal/FlagProperty;->propertyOperator:Lcom/posthog/internal/PropertyOperator;

    .line 65
    iput-object p4, p0, Lcom/posthog/internal/FlagProperty;->type:Lcom/posthog/internal/PropertyType;

    .line 66
    iput-object p5, p0, Lcom/posthog/internal/FlagProperty;->negation:Ljava/lang/Boolean;

    .line 67
    iput-object p6, p0, Lcom/posthog/internal/FlagProperty;->dependencyChain:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/FlagProperty;Ljava/lang/String;Ljava/lang/Object;Lcom/posthog/internal/PropertyOperator;Lcom/posthog/internal/PropertyType;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/posthog/internal/FlagProperty;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/FlagProperty;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/posthog/internal/FlagProperty;->propertyValue:Ljava/lang/Object;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/posthog/internal/FlagProperty;->propertyOperator:Lcom/posthog/internal/PropertyOperator;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/posthog/internal/FlagProperty;->type:Lcom/posthog/internal/PropertyType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/posthog/internal/FlagProperty;->negation:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/posthog/internal/FlagProperty;->dependencyChain:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/posthog/internal/FlagProperty;->copy(Ljava/lang/String;Ljava/lang/Object;Lcom/posthog/internal/PropertyOperator;Lcom/posthog/internal/PropertyType;Ljava/lang/Boolean;Ljava/util/List;)Lcom/posthog/internal/FlagProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->propertyValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lcom/posthog/internal/PropertyOperator;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->propertyOperator:Lcom/posthog/internal/PropertyOperator;

    return-object v0
.end method

.method public final component4()Lcom/posthog/internal/PropertyType;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->type:Lcom/posthog/internal/PropertyType;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->negation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->dependencyChain:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Lcom/posthog/internal/PropertyOperator;Lcom/posthog/internal/PropertyType;Ljava/lang/Boolean;Ljava/util/List;)Lcom/posthog/internal/FlagProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/posthog/internal/PropertyOperator;",
            "Lcom/posthog/internal/PropertyType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/posthog/internal/FlagProperty;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/posthog/internal/FlagProperty;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/FlagProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/posthog/internal/PropertyOperator;Lcom/posthog/internal/PropertyType;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/FlagProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/internal/FlagProperty;

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/FlagProperty;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->propertyValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/posthog/internal/FlagProperty;->propertyValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->propertyOperator:Lcom/posthog/internal/PropertyOperator;

    iget-object v3, p1, Lcom/posthog/internal/FlagProperty;->propertyOperator:Lcom/posthog/internal/PropertyOperator;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->type:Lcom/posthog/internal/PropertyType;

    iget-object v3, p1, Lcom/posthog/internal/FlagProperty;->type:Lcom/posthog/internal/PropertyType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->negation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/posthog/internal/FlagProperty;->negation:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->dependencyChain:Ljava/util/List;

    iget-object p1, p1, Lcom/posthog/internal/FlagProperty;->dependencyChain:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDependencyChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->dependencyChain:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegation()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->negation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPropertyOperator()Lcom/posthog/internal/PropertyOperator;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->propertyOperator:Lcom/posthog/internal/PropertyOperator;

    return-object v0
.end method

.method public final getPropertyValue()Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->propertyValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lcom/posthog/internal/PropertyType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->type:Lcom/posthog/internal/PropertyType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/FlagProperty;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->propertyValue:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->propertyOperator:Lcom/posthog/internal/PropertyOperator;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/posthog/internal/PropertyOperator;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->type:Lcom/posthog/internal/PropertyType;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/posthog/internal/PropertyType;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->negation:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->dependencyChain:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlagProperty(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", propertyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->propertyValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", propertyOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->propertyOperator:Lcom/posthog/internal/PropertyOperator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->type:Lcom/posthog/internal/PropertyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->negation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dependencyChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/FlagProperty;->dependencyChain:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
