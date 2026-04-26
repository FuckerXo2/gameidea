.class public LRj$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lko1;

.field public final d:LpS0;

.field public final e:LSZ1;

.field public final f:LMm;

.field public final g:LVk;

.field public final h:LVk;


# direct methods
.method public constructor <init>(LTy;Lko1;LpS0;LSZ1;LMm;LVk;LVk;)V
    .locals 0

    invoke-direct {p0, p1}, LeP;-><init>(LTy;)V

    iput-object p2, p0, LRj$a;->c:Lko1;

    iput-object p3, p0, LRj$a;->d:LpS0;

    iput-object p4, p0, LRj$a;->e:LSZ1;

    iput-object p5, p0, LRj$a;->f:LMm;

    iput-object p6, p0, LRj$a;->g:LVk;

    iput-object p7, p0, LRj$a;->h:LVk;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1, p2}, LRj$a;->q(Lks;I)V

    return-void
.end method

.method public q(Lks;I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, LFe;->f(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-static {p2, v0}, LFe;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LRj$a;->c:Lko1;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v0

    iget-object v1, p0, LRj$a;->f:LMm;

    iget-object v2, p0, LRj$a;->c:Lko1;

    invoke-interface {v2}, Lko1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LMm;->c(Lxv0;Ljava/lang/Object;)LLm;

    move-result-object v1

    iget-object v2, p0, LRj$a;->c:Lko1;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lwp0;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "memory_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LRj$a;->c:Lko1;

    invoke-interface {v2}, Lko1;->o()Lpv0;

    move-result-object v2

    invoke-interface {v2}, Lpv0;->F()Lrv0;

    move-result-object v2

    invoke-virtual {v2}, Lrv0;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LRj$a;->g:LVk;

    invoke-virtual {v2, v1}, LVk;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LRj$a;->d:LpS0;

    invoke-interface {v2, v1}, LpS0;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LRj$a;->g:LVk;

    invoke-virtual {v2, v1}, LVk;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LRj$a;->c:Lko1;

    invoke-interface {v2}, Lko1;->o()Lpv0;

    move-result-object v2

    invoke-interface {v2}, Lpv0;->F()Lrv0;

    move-result-object v2

    invoke-virtual {v2}, Lrv0;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LRj$a;->h:LVk;

    invoke-virtual {v2, v1}, LVk;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lxv0;->d()Lxv0$b;

    move-result-object v0

    sget-object v2, Lxv0$b;->n:Lxv0$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LRj$a;->e:LSZ1;

    invoke-interface {v2}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhR;

    if-eqz v0, :cond_4

    invoke-interface {v2}, LhR;->b()LAl;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, LhR;->c()LAl;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, LAl;->e(LLm;)V

    iget-object v0, p0, LRj$a;->h:LVk;

    invoke-virtual {v0, v1}, LVk;->a(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lxb0;->b()V

    :cond_8
    return-void

    :goto_4
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lxb0;->b()V

    :cond_9
    throw p1
.end method
