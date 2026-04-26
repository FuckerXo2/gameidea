.class public final Lkt2;
.super Lot2;
.source "SourceFile"


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final synthetic r:Lot2;


# direct methods
.method public constructor <init>(Lot2;II)V
    .locals 0

    iput-object p1, p0, Lkt2;->r:Lot2;

    invoke-direct {p0}, Lot2;-><init>()V

    iput p2, p0, Lkt2;->p:I

    iput p3, p0, Lkt2;->q:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lkt2;->r:Lot2;

    invoke-virtual {v0}, LUs2;->g()I

    move-result v0

    iget v1, p0, Lkt2;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lkt2;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lkt2;->r:Lot2;

    invoke-virtual {v0}, LUs2;->g()I

    move-result v0

    iget v1, p0, Lkt2;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkt2;->q:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqq2;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lkt2;->r:Lot2;

    iget v1, p0, Lkt2;->p:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkt2;->r:Lot2;

    invoke-virtual {v0}, LUs2;->l()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(II)Lot2;
    .locals 2

    iget v0, p0, Lkt2;->q:I

    invoke-static {p1, p2, v0}, Lqq2;->e(III)V

    iget v0, p0, Lkt2;->p:I

    iget-object v1, p0, Lkt2;->r:Lot2;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lot2;->q(II)Lot2;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkt2;->q:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lot2;->q(II)Lot2;

    move-result-object p1

    return-object p1
.end method
