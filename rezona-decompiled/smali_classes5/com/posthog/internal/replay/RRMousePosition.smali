.class public final Lcom/posthog/internal/replay/RRMousePosition;
.super Ljava/lang/Object;
.source "RRMousePosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RRMousePosition;",
        "",
        "x",
        "",
        "y",
        "id",
        "timeOffset",
        "",
        "(IIILjava/lang/Long;)V",
        "getId",
        "()I",
        "getTimeOffset",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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

.field private final timeOffset:Ljava/lang/Long;

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIILjava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/posthog/internal/replay/RRMousePosition;->x:I

    .line 5
    iput p2, p0, Lcom/posthog/internal/replay/RRMousePosition;->y:I

    .line 6
    iput p3, p0, Lcom/posthog/internal/replay/RRMousePosition;->id:I

    .line 7
    iput-object p4, p0, Lcom/posthog/internal/replay/RRMousePosition;->timeOffset:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/internal/replay/RRMousePosition;-><init>(IIILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/posthog/internal/replay/RRMousePosition;->id:I

    return v0
.end method

.method public final getTimeOffset()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/posthog/internal/replay/RRMousePosition;->timeOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public final getX()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/posthog/internal/replay/RRMousePosition;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/posthog/internal/replay/RRMousePosition;->y:I

    return v0
.end method
