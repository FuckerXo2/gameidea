.class public Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Ldd1;

.field public final b:LEV0;

.field public final c:Lkv0;

.field public d:Ljv0;

.field public e:Llv0;

.field public f:Lz90;

.field public g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(LEV0;Ldd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0;->b:LEV0;

    iput-object p2, p0, Lhv0;->a:Ldd1;

    new-instance p1, Lkv0;

    sget-object p2, Lwv0;->p:Lwv0;

    invoke-direct {p1, p2}, Lkv0;-><init>(Lwv0;)V

    iput-object p1, p0, Lhv0;->c:Lkv0;

    return-void
.end method


# virtual methods
.method public a(Lkv0;LWu0;)V
    .locals 1

    invoke-virtual {p1, p2}, Lkv0;->H(LWu0;)V

    iget-boolean v0, p0, Lhv0;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhv0;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LWu0;->t:LWu0;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lhv0;->d()V

    :cond_1
    invoke-virtual {p1}, Lkv0;->S()Lev0;

    iget-object p1, p0, Lhv0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lkv0;LWe2;)V
    .locals 0

    iget-boolean p2, p0, Lhv0;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhv0;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkv0;->S()Lev0;

    iget-object p1, p0, Lhv0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lfv0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhv0;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhv0;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lhv0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lhv0;->a:Ldd1;

    invoke-virtual {v0}, Ls0;->b()LYT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYT;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LYT;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lhv0;->c:Lkv0;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lkv0;->N(I)V

    iget-object v1, p0, Lhv0;->c:Lkv0;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lkv0;->M(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lhv0;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lhv0;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhv0;->g(Z)V

    iget-object v0, p0, Lhv0;->c:Lkv0;

    invoke-virtual {v0}, Lkv0;->w()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Lhv0;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhv0;->h()V

    iget-object p1, p0, Lhv0;->e:Llv0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhv0;->a:Ldd1;

    invoke-virtual {v0, p1}, Ls0;->k(LNz;)V

    :cond_0
    iget-object p1, p0, Lhv0;->f:Lz90;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhv0;->a:Ldd1;

    invoke-virtual {v0, p1}, Ldd1;->i0(LGB1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhv0;->e:Llv0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhv0;->a:Ldd1;

    invoke-virtual {v0, p1}, Ls0;->S(LNz;)V

    :cond_2
    iget-object p1, p0, Lhv0;->f:Lz90;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhv0;->a:Ldd1;

    invoke-virtual {v0, p1}, Ldd1;->y0(LGB1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lhv0;->e:Llv0;

    if-nez v0, :cond_0

    new-instance v0, Llv0;

    iget-object v1, p0, Lhv0;->b:LEV0;

    iget-object v2, p0, Lhv0;->c:Lkv0;

    invoke-direct {v0, v1, v2, p0}, Llv0;-><init>(LEV0;Lkv0;Liv0;)V

    iput-object v0, p0, Lhv0;->e:Llv0;

    :cond_0
    iget-object v0, p0, Lhv0;->d:Ljv0;

    if-nez v0, :cond_1

    new-instance v0, Ljv0;

    iget-object v1, p0, Lhv0;->b:LEV0;

    iget-object v2, p0, Lhv0;->c:Lkv0;

    invoke-direct {v0, v1, v2}, Ljv0;-><init>(LEV0;Lkv0;)V

    iput-object v0, p0, Lhv0;->d:Ljv0;

    :cond_1
    iget-object v0, p0, Lhv0;->f:Lz90;

    if-nez v0, :cond_2

    new-instance v0, Lz90;

    iget-object v1, p0, Lhv0;->d:Ljv0;

    const/4 v2, 0x1

    new-array v2, v2, [LGB1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lz90;-><init>([LGB1;)V

    iput-object v0, p0, Lhv0;->f:Lz90;

    :cond_2
    return-void
.end method
