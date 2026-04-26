.class public LQj$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LTy;II)V
    .locals 0

    invoke-direct {p0, p1}, LeP;-><init>(LTy;)V

    iput p2, p0, LQj$a;->c:I

    iput p3, p0, LQj$a;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1, p2}, LQj$a;->r(Lks;I)V

    return-void
.end method

.method public final q(Lks;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lks;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lhs;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lns;

    if-eqz v0, :cond_5

    check-cast p1, Lns;

    invoke-interface {p1}, Les;->N0()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, LQj$a;->c:I

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, LQj$a;->d:I

    if-le v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    :goto_0
    return-void
.end method

.method public r(Lks;I)V
    .locals 1

    invoke-virtual {p0, p1}, LQj$a;->q(Lks;)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    return-void
.end method
