.class public LlX$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lko1;

.field public final d:LSZ1;

.field public final e:LMm;

.field public final f:LVk;

.field public final g:LVk;


# direct methods
.method public constructor <init>(LTy;Lko1;LSZ1;LMm;LVk;LVk;)V
    .locals 0

    invoke-direct {p0, p1}, LeP;-><init>(LTy;)V

    iput-object p2, p0, LlX$a;->c:Lko1;

    iput-object p3, p0, LlX$a;->d:LSZ1;

    iput-object p4, p0, LlX$a;->e:LMm;

    iput-object p5, p0, LlX$a;->f:LVk;

    iput-object p6, p0, LlX$a;->g:LVk;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1, p2}, LlX$a;->q(LgX;I)V

    return-void
.end method

.method public q(LgX;I)V
    .locals 5

    const-string v0, "origin"

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    invoke-static {v1}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p2}, LFe;->f(I)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    const/16 v1, 0xa

    invoke-static {p2, v1}, LFe;->m(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v1

    sget-object v2, LOu0;->d:LOu0;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, LlX$a;->c:Lko1;

    invoke-interface {v1}, Lko1;->g()Lxv0;

    move-result-object v1

    iget-object v2, p0, LlX$a;->e:LMm;

    iget-object v3, p0, LlX$a;->c:Lko1;

    invoke-interface {v3}, Lko1;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LMm;->c(Lxv0;Ljava/lang/Object;)LLm;

    move-result-object v2

    iget-object v3, p0, LlX$a;->f:LVk;

    invoke-virtual {v3, v2}, LVk;->a(Ljava/lang/Object;)Z

    const-string v3, "memory_encoded"

    iget-object v4, p0, LlX$a;->c:Lko1;

    invoke-interface {v4, v0}, Lwp0;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LlX$a;->g:LVk;

    invoke-virtual {v0, v2}, LVk;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lxv0;->d()Lxv0$b;

    move-result-object v0

    sget-object v1, Lxv0$b;->n:Lxv0$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LlX$a;->d:LSZ1;

    invoke-interface {v1}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhR;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LhR;->b()LAl;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, LhR;->c()LAl;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, LAl;->e(LLm;)V

    iget-object v0, p0, LlX$a;->g:LVk;

    invoke-virtual {v0, v2}, LVk;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "disk"

    iget-object v3, p0, LlX$a;->c:Lko1;

    invoke-interface {v3, v0}, Lwp0;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LlX$a;->g:LVk;

    invoke-virtual {v0, v2}, LVk;->a(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
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
    :goto_4
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

    :goto_5
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lxb0;->b()V

    :cond_9
    throw p1
.end method
