.class public final LXK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc2;
.implements Lqn;


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lfq1;

.field public final q:LWa0;

.field public final r:Lo42;

.field public final s:Lo42;

.field public final t:[F

.field public final u:[F

.field public v:I

.field public w:Landroid/graphics/SurfaceTexture;

.field public volatile x:I

.field public y:I

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LXK1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LXK1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfq1;

    invoke-direct {v0}, Lfq1;-><init>()V

    iput-object v0, p0, LXK1;->p:Lfq1;

    new-instance v0, LWa0;

    invoke-direct {v0}, LWa0;-><init>()V

    iput-object v0, p0, LXK1;->q:LWa0;

    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    iput-object v0, p0, LXK1;->r:Lo42;

    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    iput-object v0, p0, LXK1;->s:Lo42;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LXK1;->t:[F

    new-array v0, v0, [F

    iput-object v0, p0, LXK1;->u:[F

    const/4 v0, 0x0

    iput v0, p0, LXK1;->x:I

    const/4 v0, -0x1

    iput v0, p0, LXK1;->y:I

    return-void
.end method

.method public static synthetic b(LXK1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, LXK1;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, LXK1;->q:LWa0;

    invoke-virtual {v0, p1, p2, p3}, LWa0;->e(J[F)V

    return-void
.end method

.method public c([FZ)V
    .locals 8

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Lgm0;->b()V
    :try_end_0
    .catch Lgm0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LXK1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LXK1;->w:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Lgm0;->b()V
    :try_end_1
    .catch Lgm0$b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LXK1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXK1;->t:[F

    invoke-static {v0}, Lgm0;->k([F)V

    :cond_0
    iget-object v0, p0, LXK1;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, LXK1;->r:Lo42;

    invoke-virtual {v2, v0, v1}, Lo42;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, LXK1;->q:LWa0;

    iget-object v4, p0, LXK1;->t:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, LWa0;->c([FJ)Z

    :cond_1
    iget-object v2, p0, LXK1;->s:Lo42;

    invoke-virtual {v2, v0, v1}, Lo42;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    if-eqz v0, :cond_2

    iget-object v1, p0, LXK1;->p:Lfq1;

    invoke-virtual {v1, v0}, Lfq1;->d(Ldq1;)V

    :cond_2
    iget-object v2, p0, LXK1;->u:[F

    iget-object v6, p0, LXK1;->t:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, LXK1;->p:Lfq1;

    iget v0, p0, LXK1;->v:I

    iget-object v1, p0, LXK1;->u:[F

    invoke-virtual {p1, v0, v1, p2}, Lfq1;->a(I[FZ)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LXK1;->r:Lo42;

    invoke-virtual {v0}, Lo42;->c()V

    iget-object v0, p0, LXK1;->q:LWa0;

    invoke-virtual {v0}, LWa0;->d()V

    iget-object v0, p0, LXK1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e(JJLZ80;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, LXK1;->r:Lo42;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lo42;->a(JLjava/lang/Object;)V

    iget-object p1, p5, LZ80;->w:[B

    iget p2, p5, LZ80;->x:I

    invoke-virtual {p0, p1, p2, p3, p4}, LXK1;->i([BIJ)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lgm0;->b()V

    iget-object v0, p0, LXK1;->p:Lfq1;

    invoke-virtual {v0}, Lfq1;->b()V

    invoke-static {}, Lgm0;->b()V

    invoke-static {}, Lgm0;->f()I

    move-result v0

    iput v0, p0, LXK1;->v:I
    :try_end_0
    .catch Lgm0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, LXK1;->v:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LXK1;->w:Landroid/graphics/SurfaceTexture;

    new-instance v1, LWK1;

    invoke-direct {v1, p0}, LWK1;-><init>(LXK1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LXK1;->w:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, LXK1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, LXK1;->x:I

    return-void
.end method

.method public final i([BIJ)V
    .locals 2

    iget-object v0, p0, LXK1;->z:[B

    iget v1, p0, LXK1;->y:I

    iput-object p1, p0, LXK1;->z:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, LXK1;->x:I

    :cond_0
    iput p2, p0, LXK1;->y:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, LXK1;->z:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LXK1;->z:[B

    if-eqz p1, :cond_2

    iget p2, p0, LXK1;->y:I

    invoke-static {p1, p2}, Leq1;->a([BI)Ldq1;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lfq1;->c(Ldq1;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, LXK1;->y:I

    invoke-static {p1}, Ldq1;->b(I)Ldq1;

    move-result-object p1

    :goto_1
    iget-object p2, p0, LXK1;->s:Lo42;

    invoke-virtual {p2, p3, p4, p1}, Lo42;->a(JLjava/lang/Object;)V

    return-void
.end method
