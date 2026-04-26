.class public LSB1$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public final d:LBv0;

.field public final e:Lko1;

.field public f:Z

.field public final g:LsB0;

.field public final synthetic h:LSB1;


# direct methods
.method public constructor <init>(LSB1;LTy;Lko1;ZLBv0;)V
    .locals 2

    iput-object p1, p0, LSB1$a;->h:LSB1;

    invoke-direct {p0, p2}, LeP;-><init>(LTy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSB1$a;->f:Z

    iput-object p3, p0, LSB1$a;->e:Lko1;

    invoke-interface {p3}, Lko1;->g()Lxv0;

    move-result-object v0

    invoke-virtual {v0}, Lxv0;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, LSB1$a;->c:Z

    iput-object p5, p0, LSB1$a;->d:LBv0;

    new-instance p4, LSB1$a$a;

    invoke-direct {p4, p0, p1}, LSB1$a$a;-><init>(LSB1$a;LSB1;)V

    new-instance p5, LsB0;

    invoke-static {p1}, LSB1;->b(LSB1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p5, v0, p4, v1}, LsB0;-><init>(Ljava/util/concurrent/Executor;LsB0$d;I)V

    iput-object p5, p0, LSB1$a;->g:LsB0;

    new-instance p4, LSB1$a$b;

    invoke-direct {p4, p0, p1, p2}, LSB1$a$b;-><init>(LSB1$a;LSB1;LTy;)V

    invoke-interface {p3, p4}, Lko1;->w0(Llo1;)V

    return-void
.end method

.method public static bridge synthetic q(LSB1$a;)LBv0;
    .locals 0

    iget-object p0, p0, LSB1$a;->d:LBv0;

    return-object p0
.end method

.method public static bridge synthetic r(LSB1$a;)Z
    .locals 0

    iget-boolean p0, p0, LSB1$a;->c:Z

    return p0
.end method

.method public static bridge synthetic s(LSB1$a;)LsB0;
    .locals 0

    iget-object p0, p0, LSB1$a;->g:LsB0;

    return-object p0
.end method

.method public static bridge synthetic t(LSB1$a;)Lko1;
    .locals 0

    iget-object p0, p0, LSB1$a;->e:Lko1;

    return-object p0
.end method

.method public static bridge synthetic u(LSB1$a;Z)V
    .locals 0

    iput-boolean p1, p0, LSB1$a;->f:Z

    return-void
.end method

.method public static bridge synthetic v(LSB1$a;LgX;ILAv0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSB1$a;->w(LgX;ILAv0;)V

    return-void
.end method


# virtual methods
.method public final A(LgX;)LgX;
    .locals 2

    iget-object v0, p0, LSB1$a;->e:Lko1;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v0

    invoke-virtual {v0}, Lxv0;->u()LxF1;

    move-result-object v0

    invoke-virtual {v0}, LxF1;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LxF1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LxF1;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LSB1$a;->y(LgX;I)LgX;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(LgX;)LgX;
    .locals 2

    iget-object v0, p0, LSB1$a;->e:Lko1;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v0

    invoke-virtual {v0}, Lxv0;->u()LxF1;

    move-result-object v0

    invoke-virtual {v0}, LxF1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LgX;->W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LgX;->W()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSB1$a;->y(LgX;I)LgX;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public C(LgX;I)V
    .locals 5

    iget-boolean v0, p0, LSB1$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LFe;->e(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LTy;->d(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v1

    iget-object v2, p0, LSB1$a;->e:Lko1;

    invoke-interface {v2}, Lko1;->g()Lxv0;

    move-result-object v2

    iget-object v3, p0, LSB1$a;->d:LBv0;

    iget-boolean v4, p0, LSB1$a;->c:Z

    invoke-interface {v3, v1, v4}, LBv0;->createImageTranscoder(LOu0;Z)LAv0;

    move-result-object v3

    invoke-static {v3}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAv0;

    invoke-static {v2, p1, v3}, LSB1;->d(Lxv0;LgX;LAv0;)Ln72;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v3, Ln72;->p:Ln72;

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Ln72;->n:Ln72;

    if-eq v2, v3, :cond_4

    invoke-virtual {p0, p1, p2, v1}, LSB1$a;->x(LgX;ILOu0;)V

    return-void

    :cond_4
    iget-object v1, p0, LSB1$a;->g:LsB0;

    invoke-virtual {v1, p1, p2}, LsB0;->k(LgX;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, LSB1$a;->e:Lko1;

    invoke-interface {p1}, Lko1;->n0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, LSB1$a;->g:LsB0;

    invoke-virtual {p1}, LsB0;->h()Z

    :cond_7
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1, p2}, LSB1$a;->C(LgX;I)V

    return-void
.end method

.method public final w(LgX;ILAv0;)V
    .locals 12

    iget-object v0, p0, LSB1$a;->e:Lko1;

    invoke-interface {v0}, Lko1;->f0()Loo1;

    move-result-object v0

    iget-object v1, p0, LSB1$a;->e:Lko1;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Loo1;->k(Lko1;Ljava/lang/String;)V

    iget-object v0, p0, LSB1$a;->e:Lko1;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v0

    iget-object v1, p0, LSB1$a;->h:LSB1;

    invoke-static {v1}, LSB1;->c(LSB1;)LRf1;

    move-result-object v1

    invoke-interface {v1}, LRf1;->a()LTf1;

    move-result-object v1

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0}, Lxv0;->u()LxF1;

    move-result-object v6

    invoke-virtual {v0}, Lxv0;->s()LTB1;

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, LgX;->r()Landroid/graphics/ColorSpace;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p1

    move-object v5, v1

    invoke-interface/range {v3 .. v10}, LAv0;->a(LgX;Ljava/io/OutputStream;LxF1;LTB1;LOu0;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lzv0;

    move-result-object v3

    invoke-virtual {v3}, Lzv0;->a()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Lxv0;->s()LTB1;

    invoke-interface {p3}, LAv0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v11, v3, p3}, LSB1$a;->z(LgX;LTB1;Lzv0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LTf1;->a()LQf1;

    move-result-object p1

    invoke-static {p1}, Lks;->W0(Ljava/io/Closeable;)Lks;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p3, LgX;

    invoke-direct {p3, p1}, LgX;-><init>(Lks;)V

    sget-object v0, LkN;->b:LOu0;

    invoke-virtual {p3, v0}, LgX;->u1(LOu0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, LgX;->X0()V

    iget-object v0, p0, LSB1$a;->e:Lko1;

    invoke-interface {v0}, Lko1;->f0()Loo1;

    move-result-object v0

    iget-object v4, p0, LSB1$a;->e:Lko1;

    invoke-interface {v0, v4, v2, v11}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lzv0;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p3, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p3}, LgX;->g(LgX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Lks;->q0(Lks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LTf1;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p3}, LgX;->g(LgX;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lks;->q0(Lks;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p3, p0, LSB1$a;->e:Lko1;

    invoke-interface {p3}, Lko1;->f0()Loo1;

    move-result-object p3

    iget-object v0, p0, LSB1$a;->e:Lko1;

    invoke-interface {p3, v0, v2, p1, v11}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, LFe;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p2

    invoke-interface {p2, p1}, LTy;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v1}, LTf1;->close()V

    return-void

    :goto_2
    invoke-virtual {v1}, LTf1;->close()V

    throw p1
.end method

.method public final x(LgX;ILOu0;)V
    .locals 1

    sget-object v0, LkN;->b:LOu0;

    if-eq p3, v0, :cond_1

    sget-object v0, LkN;->l:LOu0;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LSB1$a;->A(LgX;)LgX;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LSB1$a;->B(LgX;)LgX;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p3

    invoke-interface {p3, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final y(LgX;I)LgX;
    .locals 0

    invoke-static {p1}, LgX;->b(LgX;)LgX;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LgX;->I1(I)V

    :cond_0
    return-object p1
.end method

.method public final z(LgX;LTB1;Lzv0;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    iget-object p2, p0, LSB1$a;->e:Lko1;

    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object p2

    iget-object v0, p0, LSB1$a;->e:Lko1;

    const-string v1, "ResizeAndRotateProducer"

    invoke-interface {p2, v0, v1}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LgX;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LgX;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Image format"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    const-string p2, "Unspecified"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LSB1$a;->g:LsB0;

    invoke-virtual {p1}, LsB0;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Transcoding result"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LNv0;->a(Ljava/util/Map;)LNv0;

    move-result-object p1

    return-object p1
.end method
