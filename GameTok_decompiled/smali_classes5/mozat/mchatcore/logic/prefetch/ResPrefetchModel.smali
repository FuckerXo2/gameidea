.class public Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;
.super Ljava/lang/Object;
.source "ResPrefetchModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;",
        ">;"
    }
.end annotation


# static fields
.field public static PRIORITY_GIFT_RES:I = 0x2

.field public static PRIORITY_INVITE_RES:I = 0x1


# instance fields
.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;->priority:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;->compareTo(Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;)I
    .locals 1
    .param p1    # Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;->priority:I

    iget v0, p0, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;->priority:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public prefetch()V
    .locals 0

    .line 1
    return-void
.end method
