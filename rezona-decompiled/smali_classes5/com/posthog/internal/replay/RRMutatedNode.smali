.class public final Lcom/posthog/internal/replay/RRMutatedNode;
.super Ljava/lang/Object;
.source "RRMutatedNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RRMutatedNode;",
        "",
        "wireframe",
        "Lcom/posthog/internal/replay/RRWireframe;",
        "parentId",
        "",
        "(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V",
        "getParentId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWireframe",
        "()Lcom/posthog/internal/replay/RRWireframe;",
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
.field private final parentId:Ljava/lang/Integer;

.field private final wireframe:Lcom/posthog/internal/replay/RRWireframe;


# direct methods
.method public constructor <init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "wireframe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/posthog/internal/replay/RRMutatedNode;->wireframe:Lcom/posthog/internal/replay/RRWireframe;

    .line 8
    iput-object p2, p0, Lcom/posthog/internal/replay/RRMutatedNode;->parentId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/posthog/internal/replay/RRMutatedNode;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWireframe()Lcom/posthog/internal/replay/RRWireframe;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/posthog/internal/replay/RRMutatedNode;->wireframe:Lcom/posthog/internal/replay/RRWireframe;

    return-object v0
.end method
