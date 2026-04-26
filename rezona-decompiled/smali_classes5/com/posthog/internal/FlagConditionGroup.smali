.class public final Lcom/posthog/internal/FlagConditionGroup;
.super Ljava/lang/Object;
.source "PostHogLocalEvaluationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/posthog/internal/FlagConditionGroup;",
        "",
        "properties",
        "",
        "Lcom/posthog/internal/FlagProperty;",
        "rolloutPercentage",
        "",
        "variant",
        "",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getProperties",
        "()Ljava/util/List;",
        "getRolloutPercentage",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getVariant",
        "()Ljava/lang/String;",
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
.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/internal/FlagProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final rolloutPercentage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rollout_percentage"
    .end annotation
.end field

.field private final variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/FlagProperty;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/posthog/internal/FlagConditionGroup;->properties:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/posthog/internal/FlagConditionGroup;->rolloutPercentage:Ljava/lang/Integer;

    .line 52
    iput-object p3, p0, Lcom/posthog/internal/FlagConditionGroup;->variant:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/FlagProperty;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/posthog/internal/FlagConditionGroup;->properties:Ljava/util/List;

    return-object v0
.end method

.method public final getRolloutPercentage()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/posthog/internal/FlagConditionGroup;->rolloutPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/posthog/internal/FlagConditionGroup;->variant:Ljava/lang/String;

    return-object v0
.end method
