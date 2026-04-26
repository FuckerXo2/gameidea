.class public final Lcom/posthog/internal/replay/RRRemovedNode;
.super Ljava/lang/Object;
.source "RRRemovedNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RRRemovedNode;",
        "",
        "id",
        "",
        "parentId",
        "(ILjava/lang/Integer;)V",
        "getId",
        "()I",
        "getParentId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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

.field private final parentId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/posthog/internal/replay/RRRemovedNode;->id:I

    .line 8
    iput-object p2, p0, Lcom/posthog/internal/replay/RRRemovedNode;->parentId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/replay/RRRemovedNode;-><init>(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/posthog/internal/replay/RRRemovedNode;->id:I

    return v0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/posthog/internal/replay/RRRemovedNode;->parentId:Ljava/lang/Integer;

    return-object v0
.end method
