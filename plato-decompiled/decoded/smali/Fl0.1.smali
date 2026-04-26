.class public LFl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFl0$a;,
        LFl0$c;,
        LFl0$b;
    }
.end annotation


# instance fields
.field public final a:Lwl0;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:LJB1;

.field public final e:LNj;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LzB1;

.field public j:LFl0$a;

.field public k:Z

.field public l:LFl0$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lh62;

.field public o:LFl0$a;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(LNj;LJB1;Lwl0;Landroid/os/Handler;LzB1;Lh62;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFl0;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, LFl0;->d:LJB1;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LFl0$c;

    invoke-direct {v0, p0}, LFl0$c;-><init>(LFl0;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, LFl0;->e:LNj;

    .line 10
    iput-object p4, p0, LFl0;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, LFl0;->i:LzB1;

    .line 12
    iput-object p3, p0, LFl0;->a:Lwl0;

    .line 13
    invoke-virtual {p0, p6, p7}, LFl0;->o(Lh62;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lwl0;IILh62;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()LNj;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)LJB1;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)LJB1;

    move-result-object p1

    invoke-static {p1, p3, p4}, LFl0;->i(LJB1;II)LzB1;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, LFl0;-><init>(LNj;LJB1;Lwl0;Landroid/os/Handler;LzB1;Lh62;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()LBC0;
    .locals 3

    new-instance v0, Lq11;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lq11;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(LJB1;II)LzB1;
    .locals 2

    invoke-virtual {p0}, LJB1;->m()LzB1;

    move-result-object p0

    sget-object v0, LdR;->b:LdR;

    invoke-static {v0}, LNB1;->d0(LdR;)LNB1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzh;->a0(Z)Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    invoke-virtual {v0, v1}, Lzh;->W(Z)Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    invoke-virtual {v0, p1, p2}, Lzh;->N(II)Lzh;

    move-result-object p1

    invoke-virtual {p0, p1}, LzB1;->d0(Lzh;)LzB1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LFl0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LFl0;->n()V

    invoke-virtual {p0}, LFl0;->q()V

    iget-object v0, p0, LFl0;->j:LFl0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LFl0;->d:LJB1;

    invoke-virtual {v2, v0}, LJB1;->o(Lz12;)V

    iput-object v1, p0, LFl0;->j:LFl0$a;

    :cond_0
    iget-object v0, p0, LFl0;->l:LFl0$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, LFl0;->d:LJB1;

    invoke-virtual {v2, v0}, LJB1;->o(Lz12;)V

    iput-object v1, p0, LFl0;->l:LFl0$a;

    :cond_1
    iget-object v0, p0, LFl0;->o:LFl0$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, LFl0;->d:LJB1;

    invoke-virtual {v2, v0}, LJB1;->o(Lz12;)V

    iput-object v1, p0, LFl0;->o:LFl0$a;

    :cond_2
    iget-object v0, p0, LFl0;->a:Lwl0;

    invoke-interface {v0}, Lwl0;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LFl0;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LFl0;->a:Lwl0;

    invoke-interface {v0}, Lwl0;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LFl0;->j:LFl0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFl0$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFl0;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LFl0;->j:LFl0$a;

    if-eqz v0, :cond_0

    iget v0, v0, LFl0$a;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LFl0;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LFl0;->a:Lwl0;

    invoke-interface {v0}, Lwl0;->a()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LFl0;->r:I

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, LFl0;->a:Lwl0;

    invoke-interface {v0}, Lwl0;->g()I

    move-result v0

    iget v1, p0, LFl0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LFl0;->q:I

    return v0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, LFl0;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LFl0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LFl0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LFl0;->o:LFl0$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, LKj1;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LFl0;->a:Lwl0;

    invoke-interface {v0}, Lwl0;->e()V

    iput-boolean v2, p0, LFl0;->h:Z

    :cond_2
    iget-object v0, p0, LFl0;->o:LFl0$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LFl0;->o:LFl0$a;

    invoke-virtual {p0, v0}, LFl0;->m(LFl0$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, LFl0;->g:Z

    iget-object v0, p0, LFl0;->a:Lwl0;

    invoke-interface {v0}, Lwl0;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, LFl0;->a:Lwl0;

    invoke-interface {v0}, Lwl0;->b()V

    new-instance v0, LFl0$a;

    iget-object v3, p0, LFl0;->b:Landroid/os/Handler;

    iget-object v4, p0, LFl0;->a:Lwl0;

    invoke-interface {v4}, Lwl0;->f()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, LFl0$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LFl0;->l:LFl0$a;

    iget-object v0, p0, LFl0;->i:LzB1;

    invoke-static {}, LFl0;->g()LBC0;

    move-result-object v1

    invoke-static {v1}, LNB1;->e0(LBC0;)LNB1;

    move-result-object v1

    invoke-virtual {v0, v1}, LzB1;->d0(Lzh;)LzB1;

    move-result-object v0

    iget-object v1, p0, LFl0;->a:Lwl0;

    invoke-virtual {v0, v1}, LzB1;->o0(Ljava/lang/Object;)LzB1;

    move-result-object v0

    iget-object v1, p0, LFl0;->l:LFl0$a;

    invoke-virtual {v0, v1}, LzB1;->k0(Lz12;)Lz12;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(LFl0$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LFl0;->g:Z

    iget-boolean v0, p0, LFl0;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LFl0;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LFl0;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LFl0;->o:LFl0$a;

    return-void

    :cond_1
    invoke-virtual {p1}, LFl0$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LFl0;->n()V

    iget-object v0, p0, LFl0;->j:LFl0$a;

    iput-object p1, p0, LFl0;->j:LFl0$a;

    iget-object p1, p0, LFl0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v2, p0, LFl0;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFl0$b;

    invoke-interface {v2}, LFl0$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, LFl0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-virtual {p0}, LFl0;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LFl0;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LFl0;->e:LNj;

    invoke-interface {v1, v0}, LNj;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LFl0;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Lh62;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh62;

    iput-object v0, p0, LFl0;->n:Lh62;

    invoke-static {p2}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LFl0;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, LFl0;->i:LzB1;

    new-instance v1, LNB1;

    invoke-direct {v1}, LNB1;-><init>()V

    invoke-virtual {v1, p1}, Lzh;->X(Lh62;)Lzh;

    move-result-object p1

    invoke-virtual {v0, p1}, LzB1;->d0(Lzh;)LzB1;

    move-result-object p1

    iput-object p1, p0, LFl0;->i:LzB1;

    invoke-static {p2}, LJb2;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LFl0;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LFl0;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LFl0;->r:I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, LFl0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LFl0;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LFl0;->k:Z

    invoke-virtual {p0}, LFl0;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LFl0;->f:Z

    return-void
.end method

.method public r(LFl0$b;)V
    .locals 2

    iget-boolean v0, p0, LFl0;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LFl0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFl0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LFl0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFl0;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(LFl0$b;)V
    .locals 1

    iget-object v0, p0, LFl0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LFl0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LFl0;->q()V

    :cond_0
    return-void
.end method
