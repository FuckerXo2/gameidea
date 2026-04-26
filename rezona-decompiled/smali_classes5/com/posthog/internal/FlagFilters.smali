.class public final Lcom/posthog/internal/FlagFilters;
.super Ljava/lang/Object;
.source "PostHogLocalEvaluationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/posthog/internal/FlagFilters;",
        "",
        "groups",
        "",
        "Lcom/posthog/internal/FlagConditionGroup;",
        "multivariate",
        "Lcom/posthog/internal/MultiVariateConfig;",
        "payloads",
        "",
        "",
        "aggregationGroupTypeIndex",
        "",
        "(Ljava/util/List;Lcom/posthog/internal/MultiVariateConfig;Ljava/util/Map;Ljava/lang/Integer;)V",
        "getAggregationGroupTypeIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGroups",
        "()Ljava/util/List;",
        "getMultivariate",
        "()Lcom/posthog/internal/MultiVariateConfig;",
        "getPayloads",
        "()Ljava/util/Map;",
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
.field private final aggregationGroupTypeIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregation_group_type_index"
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/internal/FlagConditionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final multivariate:Lcom/posthog/internal/MultiVariateConfig;

.field private final payloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/posthog/internal/MultiVariateConfig;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/FlagConditionGroup;",
            ">;",
            "Lcom/posthog/internal/MultiVariateConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/posthog/internal/FlagFilters;->groups:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/posthog/internal/FlagFilters;->multivariate:Lcom/posthog/internal/MultiVariateConfig;

    .line 39
    iput-object p3, p0, Lcom/posthog/internal/FlagFilters;->payloads:Ljava/util/Map;

    .line 40
    iput-object p4, p0, Lcom/posthog/internal/FlagFilters;->aggregationGroupTypeIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAggregationGroupTypeIndex()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/posthog/internal/FlagFilters;->aggregationGroupTypeIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/FlagConditionGroup;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/posthog/internal/FlagFilters;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getMultivariate()Lcom/posthog/internal/MultiVariateConfig;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/posthog/internal/FlagFilters;->multivariate:Lcom/posthog/internal/MultiVariateConfig;

    return-object v0
.end method

.method public final getPayloads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/posthog/internal/FlagFilters;->payloads:Ljava/util/Map;

    return-object v0
.end method
