.class public Led1;
.super Lt0;
.source "SourceFile"


# instance fields
.field public final t:Lnv0;

.field public final u:Lgd1;

.field public v:LLv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgd1;Lnv0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lt0;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, Led1;->t:Lnv0;

    iput-object p2, p0, Led1;->u:Lgd1;

    return-void
.end method

.method public static G(Lt0$c;)Lxv0$c;
    .locals 3

    sget-object v0, Led1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lxv0$c;->r:Lxv0$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lxv0$c;->p:Lxv0$c;

    return-object p0

    :cond_2
    sget-object p0, Lxv0$c;->o:Lxv0$c;

    return-object p0
.end method


# virtual methods
.method public final H()LLm;
    .locals 3

    invoke-virtual {p0}, Lt0;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv0;

    iget-object v1, p0, Led1;->t:Lnv0;

    invoke-virtual {v1}, Lnv0;->j()LMm;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv0;->m()Ljh1;

    invoke-virtual {p0}, Lt0;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LMm;->a(Lxv0;Ljava/lang/Object;)LLm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I(LWT;Ljava/lang/String;Lxv0;Ljava/lang/Object;Lt0$c;)LzH;
    .locals 6

    iget-object v0, p0, Led1;->t:Lnv0;

    invoke-static {p5}, Led1;->G(Lt0$c;)Lxv0$c;

    move-result-object v3

    invoke-virtual {p0, p1}, Led1;->J(LWT;)LGB1;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnv0;->f(Lxv0;Ljava/lang/Object;Lxv0$c;LGB1;Ljava/lang/String;)LzH;

    move-result-object p1

    return-object p1
.end method

.method public J(LWT;)LGB1;
    .locals 1

    instance-of v0, p1, Ldd1;

    if-eqz v0, :cond_0

    check-cast p1, Ldd1;

    invoke-virtual {p1}, Ldd1;->p0()LGB1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K()Ldd1;
    .locals 7

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lt0;->q()LWT;

    move-result-object v0

    invoke-static {}, Lt0;->f()Ljava/lang/String;

    move-result-object v3

    instance-of v1, v0, Ldd1;

    if-eqz v1, :cond_1

    check-cast v0, Ldd1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Led1;->u:Lgd1;

    invoke-virtual {v0}, Lgd1;->c()Ldd1;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lt0;->z(LWT;Ljava/lang/String;)LSZ1;

    move-result-object v2

    invoke-virtual {p0}, Led1;->H()LLm;

    move-result-object v4

    invoke-virtual {p0}, Lt0;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Led1;->v:LLv0;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ldd1;->r0(LSZ1;Ljava/lang/String;LLm;Ljava/lang/Object;LLv0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ldd1;->s0(Lfv0;Lt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    return-object v0

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    throw v0
.end method

.method public L(Lfv0;)Led1;
    .locals 0

    invoke-virtual {p0}, Lt0;->s()Lt0;

    move-result-object p1

    check-cast p1, Led1;

    return-object p1
.end method

.method public M(Landroid/net/Uri;)Led1;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lt0;->D(Ljava/lang/Object;)Lt0;

    move-result-object p1

    check-cast p1, Led1;

    return-object p1

    :cond_0
    invoke-static {p1}, Lyv0;->x(Landroid/net/Uri;)Lyv0;

    move-result-object p1

    invoke-static {}, LxF1;->d()LxF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyv0;->O(LxF1;)Lyv0;

    move-result-object p1

    invoke-virtual {p1}, Lyv0;->a()Lxv0;

    move-result-object p1

    invoke-super {p0, p1}, Lt0;->D(Ljava/lang/Object;)Lt0;

    move-result-object p1

    check-cast p1, Led1;

    return-object p1
.end method

.method public N(Ljava/lang/String;)Led1;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Led1;->M(Landroid/net/Uri;)Led1;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxv0;->b(Ljava/lang/String;)Lxv0;

    move-result-object p1

    invoke-super {p0, p1}, Lt0;->D(Ljava/lang/Object;)Lt0;

    move-result-object p1

    check-cast p1, Led1;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/net/Uri;)LNS1;
    .locals 0

    invoke-virtual {p0, p1}, Led1;->M(Landroid/net/Uri;)Led1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(LWT;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lt0$c;)LzH;
    .locals 0

    check-cast p3, Lxv0;

    invoke-virtual/range {p0 .. p5}, Led1;->I(LWT;Ljava/lang/String;Lxv0;Ljava/lang/Object;Lt0$c;)LzH;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y()Ls0;
    .locals 1

    invoke-virtual {p0}, Led1;->K()Ldd1;

    move-result-object v0

    return-object v0
.end method
