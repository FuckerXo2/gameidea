.class public abstract Lf0;
.super LFa;
.source "SourceFile"


# instance fields
.field public final d:Lmk2;

.field public final e:[C

.field public final f:LMp0;


# direct methods
.method public constructor <init>(Lmk2;[CLMp0;LFa$a;)V
    .locals 0

    invoke-direct {p0, p4}, LFa;-><init>(LFa$a;)V

    iput-object p1, p0, Lf0;->d:Lmk2;

    iput-object p2, p0, Lf0;->e:[C

    iput-object p3, p0, Lf0;->f:LMp0;

    return-void
.end method


# virtual methods
.method public e()LQp1$c;
    .locals 1

    sget-object v0, LQp1$c;->o:LQp1$c;

    return-object v0
.end method

.method public final j(Ljava/io/File;Lnk2;Lok2;LGV1;LQp1;[B)V
    .locals 3

    invoke-virtual {p2, p3}, Lnk2;->J(Lok2;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, p6, v0, v1}, Lnk2;->write([BII)V

    int-to-long v1, v1

    invoke-virtual {p5, v1, v2}, LQp1;->l(J)V

    invoke-virtual {p0}, LFa;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :cond_1
    :goto_3
    invoke-virtual {p0, p2, p4, p1, v0}, Lf0;->p(Lnk2;LGV1;Ljava/io/File;Z)V

    return-void
.end method

.method public k(Ljava/util/List;LQp1;Lok2;LZj2;)V
    .locals 9

    invoke-virtual {p3}, Lok2;->n()Lok2$a;

    move-result-object v0

    invoke-static {p1, v0}, Lt40;->c(Ljava/util/List;Lok2$a;)V

    invoke-virtual {p4}, LZj2;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p3, p2, p4}, Lf0;->t(Ljava/util/List;Lok2;LQp1;LZj2;)Ljava/util/List;

    move-result-object p1

    new-instance v8, LGV1;

    iget-object v1, p0, Lf0;->d:Lmk2;

    invoke-virtual {v1}, Lmk2;->h()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lf0;->d:Lmk2;

    invoke-virtual {v2}, Lmk2;->d()J

    move-result-wide v2

    invoke-direct {v8, v1, v2, v3}, LGV1;-><init>(Ljava/io/File;J)V

    :try_start_0
    invoke-virtual {p0, v8, p4}, Lf0;->r(LGV1;LZj2;)Lnk2;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0}, LFa;->i()V

    invoke-virtual {p0, p3, v2, p2}, Lf0;->o(Lok2;Ljava/io/File;LQp1;)Lok2;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LQp1;->h(Ljava/lang/String;)V

    invoke-static {v2}, Lt40;->r(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lf0;->l(Lok2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, p4, v4, v8}, Lf0;->m(Ljava/io/File;Lnk2;Lok2;LGV1;)V

    sget-object v1, Lok2$a;->n:Lok2$a;

    invoke-virtual {v4}, Lok2;->n()Lok2$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, p0

    move-object v3, p4

    move-object v5, v8

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lf0;->j(Ljava/io/File;Lnk2;Lok2;LGV1;LQp1;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    :try_start_2
    invoke-virtual {p4}, Lnk2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v8}, LGV1;->close()V

    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p4, :cond_3

    :try_start_4
    invoke-virtual {p4}, Lnk2;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_7
    invoke-virtual {v8}, LGV1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
.end method

.method public final l(Lok2;)Z
    .locals 2

    sget-object v0, Lok2$a;->n:Lok2$a;

    invoke-virtual {p1}, Lok2;->n()Lok2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lok2$a;->p:Lok2$a;

    invoke-virtual {p1}, Lok2;->n()Lok2$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m(Ljava/io/File;Lnk2;Lok2;LGV1;)V
    .locals 2

    new-instance v0, Lok2;

    invoke-direct {v0, p3}, Lok2;-><init>(Lok2;)V

    invoke-virtual {p3}, Lok2;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lf0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lok2;->A(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lok2;->w(Z)V

    sget-object p3, LIv;->o:LIv;

    invoke-virtual {v0, p3}, Lok2;->v(LIv;)V

    invoke-virtual {p2, v0}, Lnk2;->J(Lok2;)V

    invoke-static {p1}, Lt40;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lnk2;->write([B)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p4, p1, p3}, Lf0;->p(Lnk2;LGV1;Ljava/io/File;Z)V

    return-void
.end method

.method public n(Ljava/util/List;Lok2;)J
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lok2;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lok2;->f()LxX;

    move-result-object v3

    sget-object v4, LxX;->o:LxX;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    :goto_1
    add-long/2addr v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    invoke-static {v2, p2}, Lt40;->m(Ljava/io/File;Lok2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf0;->q()Lmk2;

    move-result-object v3

    invoke-static {v3, v2}, LLp0;->c(Lmk2;Ljava/lang/String;)LS30;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf0;->q()Lmk2;

    move-result-object v3

    invoke-virtual {v3}, Lmk2;->h()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Lu0;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final o(Lok2;Ljava/io/File;LQp1;)Lok2;
    .locals 6

    new-instance v0, Lok2;

    invoke-direct {v0, p1}, Lok2;-><init>(Lok2;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lak2;->c(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lok2;->B(J)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lok2;->z(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lok2;->z(J)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lok2;->C(Z)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lok2;->B(J)V

    invoke-virtual {p1}, Lok2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lak2;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2, p1}, Lt40;->m(Ljava/io/File;Lok2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lok2;->A(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LIv;->o:LIv;

    invoke-virtual {v0, p1}, Lok2;->v(LIv;)V

    sget-object p1, LxX;->n:LxX;

    invoke-virtual {v0, p1}, Lok2;->x(LxX;)V

    invoke-virtual {v0, v1}, Lok2;->w(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lok2;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lok2;->f()LxX;

    move-result-object p1

    sget-object v1, LxX;->o:LxX;

    if-ne p1, v1, :cond_3

    sget-object p1, LQp1$c;->q:LQp1$c;

    invoke-virtual {p3, p1}, LQp1;->g(LQp1$c;)V

    invoke-static {p2, p3}, LaE;->a(Ljava/io/File;LQp1;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lok2;->y(J)V

    sget-object p1, LQp1$c;->o:LQp1$c;

    invoke-virtual {p3, p1}, LQp1;->g(LQp1$c;)V

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    sget-object p1, LIv;->o:LIv;

    invoke-virtual {v0, p1}, Lok2;->v(LIv;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final p(Lnk2;LGV1;Ljava/io/File;Z)V
    .locals 2

    invoke-virtual {p1}, Lnk2;->a()LS30;

    move-result-object p1

    invoke-static {p3}, Lt40;->h(Ljava/io/File;)[B

    move-result-object p3

    if-nez p4, :cond_0

    const/4 p4, 0x3

    aget-byte v0, p3, p4

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkj;->c(BI)B

    move-result v0

    aput-byte v0, p3, p4

    :cond_0
    invoke-virtual {p1, p3}, LS30;->R([B)V

    invoke-virtual {p0, p1, p2}, Lf0;->v(LS30;LGV1;)V

    return-void
.end method

.method public q()Lmk2;
    .locals 1

    iget-object v0, p0, Lf0;->d:Lmk2;

    return-object v0
.end method

.method public r(LGV1;LZj2;)Lnk2;
    .locals 3

    iget-object v0, p0, Lf0;->d:Lmk2;

    invoke-virtual {v0}, Lmk2;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0;->d:Lmk2;

    invoke-static {v0}, LLp0;->e(Lmk2;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LGV1;->u(J)V

    :cond_0
    new-instance v0, Lnk2;

    iget-object v1, p0, Lf0;->e:[C

    iget-object v2, p0, Lf0;->d:Lmk2;

    invoke-direct {v0, p1, v1, p2, v2}, Lnk2;-><init>(Ljava/io/OutputStream;[CLZj2;Lmk2;)V

    return-object v0
.end method

.method public s(LS30;LQp1;LZj2;)V
    .locals 3

    new-instance v0, LFa$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, LFa$a;-><init>(Ljava/util/concurrent/ExecutorService;ZLQp1;)V

    new-instance p2, LnA1;

    iget-object v1, p0, Lf0;->d:Lmk2;

    iget-object v2, p0, Lf0;->f:LMp0;

    invoke-direct {p2, v1, v2, v0}, LnA1;-><init>(Lmk2;LMp0;LFa$a;)V

    new-instance v0, LnA1$a;

    invoke-virtual {p1}, Lu0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p3}, LnA1$a;-><init>(Ljava/util/List;LZj2;)V

    invoke-virtual {p2, v0}, LFa;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/List;Lok2;LQp1;LZj2;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf0;->d:Lmk2;

    invoke-virtual {v1}, Lmk2;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lak2;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1, p2}, Lt40;->m(Ljava/io/File;Lok2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf0;->d:Lmk2;

    invoke-static {v3, v2}, LLp0;->c(Lmk2;Ljava/lang/String;)LS30;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lok2;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, LQp1$c;->p:LQp1$c;

    invoke-virtual {p3, v1}, LQp1;->g(LQp1$c;)V

    invoke-virtual {p0, v2, p3, p4}, Lf0;->s(LS30;LQp1;LZj2;)V

    invoke-virtual {p0}, LFa;->i()V

    sget-object v1, LQp1$c;->o:LQp1$c;

    invoke-virtual {p3, v1}, LQp1;->g(LQp1$c;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public v(LS30;LGV1;)V
    .locals 2

    iget-object v0, p0, Lf0;->f:LMp0;

    invoke-virtual {p0}, Lf0;->q()Lmk2;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, LMp0;->k(LS30;Lmk2;LGV1;)V

    return-void
.end method

.method public w(Lok2;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lok2;->d()LIv;

    move-result-object v0

    sget-object v1, LIv;->o:LIv;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lok2;->d()LIv;

    move-result-object v0

    sget-object v1, LIv;->p:LIv;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhk2;

    const-string v0, "unsupported compression type"

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lok2;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lok2;->f()LxX;

    move-result-object p1

    sget-object v0, LxX;->n:LxX;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lf0;->e:[C

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lhk2;

    const-string v0, "input password is empty or null"

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lhk2;

    const-string v0, "Encryption method has to be set, when encrypt files flag is set"

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, LxX;->n:LxX;

    invoke-virtual {p1, v0}, Lok2;->x(LxX;)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lhk2;

    const-string v0, "cannot validate zip parameters"

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
