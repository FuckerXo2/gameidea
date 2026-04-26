.class public final Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;
.super Ljava/lang/Object;
.source "RRIncrementalMouseInteractionData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;",
        "",
        "id",
        "",
        "type",
        "Lcom/posthog/internal/replay/RRMouseInteraction;",
        "x",
        "y",
        "source",
        "Lcom/posthog/internal/replay/RRIncrementalSource;",
        "pointerType",
        "positions",
        "",
        "Lcom/posthog/internal/replay/RRMousePosition;",
        "(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;)V",
        "getId",
        "()I",
        "getPointerType",
        "getPositions",
        "()Ljava/util/List;",
        "getSource",
        "()Lcom/posthog/internal/replay/RRIncrementalSource;",
        "getType",
        "()Lcom/posthog/internal/replay/RRMouseInteraction;",
        "getX",
        "getY",
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
.field private final id:I

.field private final pointerType:I

.field private final positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMousePosition;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/posthog/internal/replay/RRIncrementalSource;

.field private final type:Lcom/posthog/internal/replay/RRMouseInteraction;

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/posthog/internal/replay/RRMouseInteraction;",
            "II",
            "Lcom/posthog/internal/replay/RRIncrementalSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMousePosition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->id:I

    .line 8
    iput-object p2, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->type:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 9
    iput p3, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->x:I

    .line 10
    iput p4, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->y:I

    .line 11
    iput-object p5, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->source:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 13
    iput p6, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->pointerType:I

    .line 14
    iput-object p7, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->positions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;-><init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->id:I

    return v0
.end method

.method public final getPointerType()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->pointerType:I

    return v0
.end method

.method public final getPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMousePosition;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->positions:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->source:Lcom/posthog/internal/replay/RRIncrementalSource;

    return-object v0
.end method

.method public final getType()Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->type:Lcom/posthog/internal/replay/RRMouseInteraction;

    return-object v0
.end method

.method public final getX()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->y:I

    return v0
.end method
