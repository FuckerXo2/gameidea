.class public final LAv$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAv$e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAv;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public e:LZ80;

.field public f:I

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LAv;LBk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv$e;->a:Landroid/content/Context;

    iput-object p2, p0, LAv$e;->b:LAv;

    invoke-static {p1}, LHb2;->d0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LAv$e;->c:I

    invoke-interface {p3}, LYc2;->b()I

    move-result p1

    invoke-interface {p3, p1}, LYc2;->a(I)LSc2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAv$e;->d:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LAv$e;->i:J

    iput-wide p1, p0, LAv$e;->j:J

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LAv$e;->b:LAv;

    invoke-static {v0}, LAv;->t(LAv;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, LAv$e;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LAv$e;->b:LAv;

    invoke-static {v2, v0, v1}, LAv;->u(LAv;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, LAv$e;->b:LAv;

    invoke-static {v0, p1}, LAv;->w(LAv;F)V

    return-void
.end method

.method public e(JZ)J
    .locals 2

    iget p1, p0, LAv$e;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lea;->f(Z)V

    iget-wide p1, p0, LAv$e;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iget-object p3, p0, LAv$e;->b:LAv;

    invoke-static {p3, p1, p2}, LAv;->u(LAv;J)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LAv$e;->j()V

    iput-wide v0, p0, LAv$e;->l:J

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public f(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LAv$e;->b:LAv;

    invoke-virtual {v0, p1, p2, p3, p4}, LAv;->F(JJ)V
    :try_end_0
    .catch LRZ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lkd2$b;

    iget-object p3, p0, LAv$e;->e:LZ80;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LZ80$b;

    invoke-direct {p3}, LZ80$b;-><init>()V

    invoke-virtual {p3}, LZ80$b;->I()LZ80;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p1, p3}, Lkd2$b;-><init>(Ljava/lang/Throwable;LZ80;)V

    throw p2
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g(ILZ80;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget v1, LHb2;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget v1, p2, LZ80;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    int-to-float v1, v1

    invoke-static {v1}, LAv$e$a;->a(F)LvV;

    :cond_2
    iput p1, p0, LAv$e;->f:I

    iput-object p2, p0, LAv$e;->e:LZ80;

    iget-boolean p1, p0, LAv$e;->k:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_3

    invoke-virtual {p0}, LAv$e;->j()V

    iput-boolean v0, p0, LAv$e;->k:Z

    iput-wide v1, p0, LAv$e;->l:J

    goto :goto_2

    :cond_3
    iget-wide p1, p0, LAv$e;->j:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lea;->f(Z)V

    iget-wide p1, p0, LAv$e;->j:J

    iput-wide p1, p0, LAv$e;->l:J

    :goto_2
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LAv$e;->a:Landroid/content/Context;

    invoke-static {v0}, LHb2;->G0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public i(Lkd2$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LAv$e;->b:LAv;

    invoke-static {v0, p1, p2}, LAv;->v(LAv;Lkd2$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LAv$e;->e:LZ80;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LAv$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LAv$e;->e:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    new-instance v1, LMa0$b;

    iget-object v2, v0, LZ80;->y:Lvt;

    invoke-static {v2}, LAv;->s(Lvt;)Lvt;

    move-result-object v2

    iget v3, v0, LZ80;->r:I

    iget v4, v0, LZ80;->s:I

    invoke-direct {v1, v2, v3, v4}, LMa0$b;-><init>(Lvt;II)V

    iget v0, v0, LZ80;->v:F

    invoke-virtual {v1, v0}, LMa0$b;->b(F)LMa0$b;

    move-result-object v0

    invoke-virtual {v0}, LMa0$b;->a()LMa0;

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LAv$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LAv$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l(J)V
    .locals 2

    iget-wide v0, p0, LAv$e;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LAv$e;->h:Z

    iput-wide p1, p0, LAv$e;->g:J

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LAv$e;->k(Ljava/util/List;)V

    invoke-virtual {p0}, LAv$e;->j()V

    return-void
.end method
