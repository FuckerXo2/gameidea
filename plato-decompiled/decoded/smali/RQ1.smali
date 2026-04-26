.class public LRQ1;
.super Lzg;
.source "SourceFile"


# instance fields
.field public final D:Laz;

.field public final E:LCv;


# direct methods
.method public constructor <init>(LZL0;LmD0;LCv;LyL0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lzg;-><init>(LZL0;LmD0;)V

    iput-object p3, p0, LRQ1;->E:LCv;

    new-instance p3, LOQ1;

    invoke-virtual {p2}, LmD0;->o()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, LOQ1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Laz;

    invoke-direct {p2, p1, p0, p3, p4}, Laz;-><init>(LZL0;Lzg;LOQ1;LyL0;)V

    iput-object p2, p0, LRQ1;->D:Laz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Laz;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public J(LDC0;ILjava/util/List;LDC0;)V
    .locals 1

    iget-object v0, p0, LRQ1;->D:Laz;

    invoke-virtual {v0, p1, p2, p3, p4}, Laz;->h(LDC0;ILjava/util/List;LDC0;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lzg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LRQ1;->D:Laz;

    iget-object v0, p0, Lzg;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Laz;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LRQ1;->D:Laz;

    invoke-virtual {v0, p1, p2, p3}, Laz;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public x()LDk;
    .locals 1

    invoke-super {p0}, Lzg;->x()LDk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LRQ1;->E:LCv;

    invoke-virtual {v0}, Lzg;->x()LDk;

    move-result-object v0

    return-object v0
.end method

.method public z()LtU;
    .locals 1

    invoke-super {p0}, Lzg;->z()LtU;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LRQ1;->E:LCv;

    invoke-virtual {v0}, Lzg;->z()LtU;

    move-result-object v0

    return-object v0
.end method
