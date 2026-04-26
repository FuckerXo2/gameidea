.class public Lzb1$c;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:LSZ1;

.field public final d:LLm;

.field public final e:LRf1;

.field public final f:Lam;

.field public final g:LgX;

.field public final h:Z


# direct methods
.method public constructor <init>(LTy;LSZ1;LLm;LRf1;Lam;LgX;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LeP;-><init>(LTy;)V

    .line 3
    iput-object p2, p0, Lzb1$c;->c:LSZ1;

    .line 4
    iput-object p3, p0, Lzb1$c;->d:LLm;

    .line 5
    iput-object p4, p0, Lzb1$c;->e:LRf1;

    .line 6
    iput-object p5, p0, Lzb1$c;->f:Lam;

    .line 7
    iput-object p6, p0, Lzb1$c;->g:LgX;

    .line 8
    iput-boolean p7, p0, Lzb1$c;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(LTy;LSZ1;LLm;LRf1;Lam;LgX;ZLAb1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lzb1$c;-><init>(LTy;LSZ1;LLm;LRf1;Lam;LgX;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1, p2}, Lzb1$c;->s(LgX;I)V

    return-void
.end method

.method public final q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    iget-object v0, p0, Lzb1$c;->f:Lam;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, LEf1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lzb1$c;->f:Lam;

    invoke-interface {p2, v0}, LEf1;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lzb1$c;->f:Lam;

    invoke-interface {p1, v0}, LEf1;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "Failed to read %d bytes - finished %d short"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(LgX;LgX;)LTf1;
    .locals 3

    invoke-virtual {p2}, LgX;->q()Lym;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    iget v0, v0, Lym;->a:I

    invoke-virtual {p2}, LgX;->n0()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lzb1$c;->e:LRf1;

    invoke-interface {v2, v1}, LRf1;->e(I)LTf1;

    move-result-object v1

    invoke-virtual {p1}, LgX;->c0()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lzb1$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, LgX;->c0()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, LgX;->n0()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lzb1$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method public s(LgX;I)V
    .locals 2

    invoke-static {p2}, LFe;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzb1$c;->g:LgX;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LgX;->q()Lym;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lzb1$c;->g:LgX;

    invoke-virtual {p0, p2, p1}, Lzb1$c;->r(LgX;LgX;)LTf1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzb1$c;->t(LTf1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LgX;->close()V

    iget-object p1, p0, Lzb1$c;->g:LgX;

    invoke-virtual {p1}, LgX;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    invoke-static {v0, v1, p2}, LF10;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p2}, LTy;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lzb1$c;->c:LSZ1;

    invoke-interface {p1}, LSZ1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhR;

    invoke-interface {p1}, LhR;->c()LAl;

    move-result-object p1

    iget-object p2, p0, Lzb1$c;->d:LLm;

    invoke-virtual {p1, p2}, LAl;->m(LLm;)LC12;

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, LgX;->close()V

    iget-object p1, p0, Lzb1$c;->g:LgX;

    invoke-virtual {p1}, LgX;->close()V

    throw p2

    :cond_1
    iget-boolean v0, p0, Lzb1$c;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {p2, v0}, LFe;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LFe;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v0

    sget-object v1, LOu0;->d:LOu0;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lzb1$c;->c:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhR;

    invoke-interface {v0}, LhR;->c()LAl;

    move-result-object v0

    iget-object v1, p0, Lzb1$c;->d:LLm;

    invoke-virtual {v0, v1, p1}, LAl;->j(LLm;LgX;)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method

.method public final t(LTf1;)V
    .locals 4

    invoke-virtual {p1}, LTf1;->a()LQf1;

    move-result-object p1

    invoke-static {p1}, Lks;->W0(Ljava/io/Closeable;)Lks;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LgX;

    invoke-direct {v1, p1}, LgX;-><init>(Lks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LgX;->X0()V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LgX;->g(LgX;)V

    invoke-static {p1}, Lks;->q0(Lks;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, LgX;->g(LgX;)V

    invoke-static {p1}, Lks;->q0(Lks;)V

    throw v0
.end method
