.class public final LOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOL$f;,
        LOL$e;,
        LOL$d;,
        LOL$m;,
        LOL$j;,
        LOL$l;,
        LOL$g;,
        LOL$c;,
        LOL$b;,
        LOL$k;,
        LOL$n;,
        LOL$h;,
        LOL$i;
    }
.end annotation


# static fields
.field public static m0:Z = false

.field public static final n0:Ljava/lang/Object;

.field public static o0:Ljava/util/concurrent/ExecutorService;

.field public static p0:I


# instance fields
.field public A:LOL$k;

.field public B:LXa;

.field public C:LOL$j;

.field public D:LOL$j;

.field public E:Lre1;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lqb;

.field public b0:Lyd;

.field public final c:Z

.field public c0:Lkb;

.field public final d:LLp;

.field public d0:Z

.field public final e:Lr72;

.field public e0:J

.field public final f:LKv0;

.field public f0:J

.field public final g:LKv0;

.field public g0:Z

.field public final h:LUv;

.field public h0:Z

.field public final i:LHb;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:LOL$n;

.field public final n:LOL$l;

.field public final o:LOL$l;

.field public final p:LOL$e;

.field public final q:LOL$d;

.field public final r:LSZ$a;

.field public s:LQe1;

.field public t:LEb$d;

.field public u:LOL$g;

.field public v:LOL$g;

.field public w:Lob;

.field public x:Landroid/media/AudioTrack;

.field public y:Lfb;

.field public z:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOL;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOL$f;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LOL$f;->a(LOL$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LOL;->a:Landroid/content/Context;

    .line 4
    sget-object v1, LXa;->g:LXa;

    iput-object v1, p0, LOL;->B:LXa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1, v2}, Lfb;->e(Landroid/content/Context;LXa;Landroid/media/AudioDeviceInfo;)Lfb;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, LOL$f;->c(LOL$f;)Lfb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LOL;->y:Lfb;

    .line 7
    invoke-static {p1}, LOL$f;->d(LOL$f;)Lqb;

    move-result-object v0

    iput-object v0, p0, LOL;->b:Lqb;

    .line 8
    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, LOL$f;->e(LOL$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, LOL;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9
    invoke-static {p1}, LOL$f;->f(LOL$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, LOL;->k:Z

    .line 10
    iput v4, p0, LOL;->l:I

    .line 11
    invoke-static {p1}, LOL$f;->g(LOL$f;)LOL$e;

    move-result-object v0

    iput-object v0, p0, LOL;->p:LOL$e;

    .line 12
    invoke-static {p1}, LOL$f;->h(LOL$f;)LOL$d;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOL$d;

    iput-object v0, p0, LOL;->q:LOL$d;

    .line 13
    new-instance v0, LUv;

    sget-object v1, LZr;->a:LZr;

    invoke-direct {v0, v1}, LUv;-><init>(LZr;)V

    iput-object v0, p0, LOL;->h:LUv;

    .line 14
    invoke-virtual {v0}, LUv;->e()Z

    .line 15
    new-instance v0, LHb;

    new-instance v1, LOL$m;

    invoke-direct {v1, p0, v2}, LOL$m;-><init>(LOL;LOL$a;)V

    invoke-direct {v0, v1}, LHb;-><init>(LHb$a;)V

    iput-object v0, p0, LOL;->i:LHb;

    .line 16
    new-instance v0, LLp;

    invoke-direct {v0}, LLp;-><init>()V

    iput-object v0, p0, LOL;->d:LLp;

    .line 17
    new-instance v1, Lr72;

    invoke-direct {v1}, Lr72;-><init>()V

    iput-object v1, p0, LOL;->e:Lr72;

    .line 18
    new-instance v2, LJ42;

    invoke-direct {v2}, LJ42;-><init>()V

    .line 19
    invoke-static {v2, v0, v1}, LKv0;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LKv0;

    move-result-object v0

    iput-object v0, p0, LOL;->f:LKv0;

    .line 20
    new-instance v0, LI42;

    invoke-direct {v0}, LI42;-><init>()V

    invoke-static {v0}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v0

    iput-object v0, p0, LOL;->g:LKv0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, LOL;->Q:F

    .line 22
    iput v4, p0, LOL;->a0:I

    .line 23
    new-instance v0, Lyd;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lyd;-><init>(IF)V

    iput-object v0, p0, LOL;->b0:Lyd;

    .line 24
    new-instance v0, LOL$j;

    sget-object v1, Lre1;->d:Lre1;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, LOL$j;-><init>(Lre1;JJLOL$a;)V

    iput-object v0, p0, LOL;->D:LOL$j;

    .line 25
    iput-object v1, p0, LOL;->E:Lre1;

    .line 26
    iput-boolean v4, p0, LOL;->F:Z

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LOL;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance v0, LOL$l;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, LOL$l;-><init>(J)V

    iput-object v0, p0, LOL;->n:LOL$l;

    .line 29
    new-instance v0, LOL$l;

    invoke-direct {v0, v1, v2}, LOL$l;-><init>(J)V

    iput-object v0, p0, LOL;->o:LOL$l;

    .line 30
    invoke-static {p1}, LOL$f;->b(LOL$f;)LSZ$a;

    move-result-object p1

    iput-object p1, p0, LOL;->r:LSZ$a;

    return-void
.end method

.method public synthetic constructor <init>(LOL$f;LOL$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOL;-><init>(LOL$f;)V

    return-void
.end method

.method public static synthetic C(Landroid/media/AudioTrack;LEb$d;Landroid/os/Handler;LEb$a;LUv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LOL;->b0(Landroid/media/AudioTrack;LEb$d;Landroid/os/Handler;LEb$a;LUv;)V

    return-void
.end method

.method public static synthetic D(LEb$d;LEb$a;)V
    .locals 0

    invoke-static {p0, p1}, LOL;->a0(LEb$d;LEb$a;)V

    return-void
.end method

.method public static synthetic E(LOL;)V
    .locals 0

    invoke-virtual {p0}, LOL;->d0()V

    return-void
.end method

.method public static synthetic F(LOL;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, LOL;->x:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic G(LOL;)LEb$d;
    .locals 0

    iget-object p0, p0, LOL;->t:LEb$d;

    return-object p0
.end method

.method public static synthetic H(LOL;)Z
    .locals 0

    iget-boolean p0, p0, LOL;->Y:Z

    return p0
.end method

.method public static synthetic I(LOL;)J
    .locals 2

    invoke-virtual {p0}, LOL;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic J(LOL;)J
    .locals 2

    invoke-virtual {p0}, LOL;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic K(LOL;)J
    .locals 2

    iget-wide v0, p0, LOL;->f0:J

    return-wide v0
.end method

.method public static R(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lea;->f(Z)V

    return p0
.end method

.method public static S(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Ls31;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, LD1;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p0, 0x200

    return p0

    :pswitch_5
    invoke-static {p1}, Lz1;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lz1;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_6
    const/16 p0, 0x800

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, LHb2;->N(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, LiW0;->m(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_9
    invoke-static {p1}, LGU;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1}, Lz1;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static X(I)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LJL;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a0(LEb$d;LEb$a;)V
    .locals 0

    invoke-interface {p0, p1}, LEb$d;->b(LEb$a;)V

    return-void
.end method

.method public static synthetic b0(Landroid/media/AudioTrack;LEb$d;Landroid/os/Handler;LEb$a;LUv;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LNL;

    invoke-direct {p0, p1, p3}, LNL;-><init>(LEb$d;LEb$a;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p4}, LUv;->e()Z

    sget-object p0, LOL;->n0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, LOL;->p0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, LOL;->p0:I

    if-nez p1, :cond_1

    sget-object p1, LOL;->o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, LOL;->o0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LNL;

    invoke-direct {v1, p1, p3}, LNL;-><init>(LEb$d;LEb$a;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p4}, LUv;->e()Z

    sget-object p1, LOL;->n0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, LOL;->p0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, LOL;->p0:I

    if-nez p2, :cond_3

    sget-object p2, LOL;->o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, LOL;->o0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static j0(Landroid/media/AudioTrack;LUv;LEb$d;LEb$a;)V
    .locals 9

    invoke-virtual {p1}, LUv;->c()Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v6, LOL;->n0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, LOL;->o0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v0}, LHb2;->P0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LOL;->o0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, LOL;->p0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LOL;->p0:I

    sget-object v7, LOL;->o0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LKL;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LKL;-><init>(Landroid/media/AudioTrack;LEb$d;Landroid/os/Handler;LEb$a;LUv;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    return-void

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static p0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, LOL;->R:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lea;->a(Z)V

    iget-object v5, v1, LOL;->u:LOL$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, LOL;->Q()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, LOL;->u:LOL$g;

    iget-object v9, v1, LOL;->v:LOL$g;

    invoke-virtual {v5, v9}, LOL$g;->c(LOL$g;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, LOL;->g0()V

    invoke-virtual/range {p0 .. p0}, LOL;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, LOL;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, LOL;->u:LOL$g;

    iput-object v5, v1, LOL;->v:LOL$g;

    iput-object v8, v1, LOL;->u:LOL$g;

    iget-object v5, v1, LOL;->x:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, LOL;->Z(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LOL;->v:LOL$g;

    iget-boolean v5, v5, LOL$g;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_5

    iget-object v5, v1, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {v5}, LHL;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, LOL;->i:LHb;

    invoke-virtual {v5}, LHb;->a()V

    :cond_5
    iget-object v5, v1, LOL;->x:Landroid/media/AudioTrack;

    iget-object v9, v1, LOL;->v:LOL$g;

    iget-object v9, v9, LOL$g;->a:LZ80;

    iget v10, v9, LZ80;->C:I

    iget v9, v9, LZ80;->D:I

    invoke-static {v5, v10, v9}, LIL;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, LOL;->h0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, LOL;->L(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LOL;->Y()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LOL;->W()Z

    move-result v5
    :try_end_0
    .catch LEb$c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, LEb$c;->o:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LOL;->n:LOL$l;

    invoke-virtual {v0, v2}, LOL$l;->b(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iget-object v5, v1, LOL;->n:LOL$l;

    invoke-virtual {v5}, LOL$l;->a()V

    iget-boolean v5, v1, LOL;->O:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, LOL;->P:J

    iput-boolean v7, v1, LOL;->N:Z

    iput-boolean v7, v1, LOL;->O:Z

    invoke-virtual/range {p0 .. p0}, LOL;->t0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, LOL;->m0()V

    :cond_a
    invoke-virtual {v1, v2, v3}, LOL;->L(J)V

    iget-boolean v5, v1, LOL;->Y:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, LOL;->f()V

    :cond_b
    iget-object v5, v1, LOL;->i:LHb;

    invoke-virtual/range {p0 .. p0}, LOL;->U()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, LHb;->k(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-object v5, v1, LOL;->R:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lea;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, LOL;->v:LOL$g;

    iget v11, v5, LOL$g;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, LOL;->M:I

    if-nez v11, :cond_f

    iget v5, v5, LOL$g;->g:I

    invoke-static {v5, v0}, LOL;->S(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, LOL;->M:I

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, LOL;->C:LOL$j;

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, LOL;->Q()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    invoke-virtual {v1, v2, v3}, LOL;->L(J)V

    iput-object v8, v1, LOL;->C:LOL$j;

    :cond_11
    iget-wide v11, v1, LOL;->P:J

    iget-object v5, v1, LOL;->v:LOL$g;

    invoke-virtual/range {p0 .. p0}, LOL;->T()J

    move-result-wide v13

    iget-object v15, v1, LOL;->e:Lr72;

    invoke-virtual {v15}, Lr72;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, LOL$g;->l(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, LOL;->N:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    iget-object v5, v1, LOL;->t:LEb$d;

    if-eqz v5, :cond_12

    new-instance v13, LEb$e;

    invoke-direct {v13, v2, v3, v11, v12}, LEb$e;-><init>(JJ)V

    invoke-interface {v5, v13}, LEb$d;->e(Ljava/lang/Exception;)V

    :cond_12
    iput-boolean v6, v1, LOL;->N:Z

    :cond_13
    iget-boolean v5, v1, LOL;->N:Z

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, LOL;->Q()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    iget-wide v13, v1, LOL;->P:J

    add-long/2addr v13, v11

    iput-wide v13, v1, LOL;->P:J

    iput-boolean v7, v1, LOL;->N:Z

    invoke-virtual {v1, v2, v3}, LOL;->L(J)V

    iget-object v5, v1, LOL;->t:LEb$d;

    if-eqz v5, :cond_15

    cmp-long v9, v11, v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, LEb$d;->j()V

    :cond_15
    iget-object v5, v1, LOL;->v:LOL$g;

    iget v5, v5, LOL$g;->c:I

    if-nez v5, :cond_16

    iget-wide v9, v1, LOL;->I:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, LOL;->I:J

    goto :goto_4

    :cond_16
    iget-wide v9, v1, LOL;->J:J

    iget v5, v1, LOL;->M:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, LOL;->J:J

    :goto_4
    iput-object v0, v1, LOL;->R:Ljava/nio/ByteBuffer;

    iput v4, v1, LOL;->S:I

    :cond_17
    invoke-virtual {v1, v2, v3}, LOL;->h0(J)V

    iget-object v0, v1, LOL;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v8, v1, LOL;->R:Ljava/nio/ByteBuffer;

    iput v7, v1, LOL;->S:I

    return v6

    :cond_18
    iget-object v0, v1, LOL;->i:LHb;

    invoke-virtual/range {p0 .. p0}, LOL;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LHb;->j(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LOL;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, LOL;->F:Z

    invoke-virtual {p0}, LOL;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lre1;->d:Lre1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOL;->E:Lre1;

    :goto_0
    invoke-virtual {p0, p1}, LOL;->l0(Lre1;)V

    return-void
.end method

.method public final L(J)V
    .locals 9

    invoke-virtual {p0}, LOL;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOL;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOL;->b:Lqb;

    iget-object v1, p0, LOL;->E:Lre1;

    invoke-interface {v0, v1}, Lqb;->a(Lre1;)Lre1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lre1;->d:Lre1;

    :goto_0
    iput-object v0, p0, LOL;->E:Lre1;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lre1;->d:Lre1;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LOL;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOL;->b:Lqb;

    iget-boolean v1, p0, LOL;->F:Z

    invoke-interface {v0, v1}, Lqb;->d(Z)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LOL;->F:Z

    iget-object v0, p0, LOL;->j:Ljava/util/ArrayDeque;

    new-instance v8, LOL$j;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, LOL;->v:LOL$g;

    invoke-virtual {p0}, LOL;->U()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, LOL$g;->i(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LOL$j;-><init>(Lre1;JJLOL$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LOL;->q0()V

    iget-object p1, p0, LOL;->t:LEb$d;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, LOL;->F:Z

    invoke-interface {p1, p2}, LEb$d;->d(Z)V

    :cond_3
    return-void
.end method

.method public final M(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, LOL;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOL;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOL$j;

    iget-wide v0, v0, LOL$j;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LOL;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOL$j;

    iput-object v0, p0, LOL;->D:LOL$j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOL;->D:LOL$j;

    iget-wide v1, v0, LOL$j;->c:J

    sub-long v1, p1, v1

    iget-object v0, v0, LOL$j;->a:Lre1;

    sget-object v3, Lre1;->d:Lre1;

    invoke-virtual {v0, v3}, Lre1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LOL;->D:LOL$j;

    iget-wide p1, p1, LOL$j;->b:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, LOL;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LOL;->b:Lqb;

    invoke-interface {p1, v1, v2}, Lqb;->b(J)J

    move-result-wide p1

    iget-object v0, p0, LOL;->D:LOL$j;

    iget-wide v0, v0, LOL$j;->b:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, LOL;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOL$j;

    iget-wide v1, v0, LOL$j;->c:J

    sub-long/2addr v1, p1

    iget-object p1, p0, LOL;->D:LOL$j;

    iget-object p1, p1, LOL$j;->a:Lre1;

    iget p1, p1, Lre1;->a:F

    invoke-static {v1, v2, p1}, LHb2;->e0(JF)J

    move-result-wide p1

    iget-wide v0, v0, LOL$j;->b:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final N(J)J
    .locals 5

    iget-object v0, p0, LOL;->b:Lqb;

    invoke-interface {v0}, Lqb;->c()J

    move-result-wide v0

    iget-object v2, p0, LOL;->v:LOL$g;

    invoke-virtual {v2, v0, v1}, LOL$g;->i(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-wide v2, p0, LOL;->j0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, LOL;->v:LOL$g;

    sub-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, LOL$g;->i(J)J

    move-result-wide v2

    iput-wide v0, p0, LOL;->j0:J

    invoke-virtual {p0, v2, v3}, LOL;->V(J)V

    :cond_0
    return-wide p1
.end method

.method public final O(LOL$g;)Landroid/media/AudioTrack;
    .locals 2

    :try_start_0
    iget-object v0, p0, LOL;->B:LXa;

    iget v1, p0, LOL;->a0:I

    invoke-virtual {p1, v0, v1}, LOL$g;->a(LXa;I)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, LOL;->r:LSZ$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, LOL;->Z(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, LSZ$a;->F(Z)V
    :try_end_0
    .catch LEb$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, LOL;->t:LEb$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LEb$d;->e(Ljava/lang/Exception;)V

    :cond_1
    throw p1
.end method

.method public final P()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, LOL;->v:LOL$g;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOL$g;

    invoke-virtual {p0, v0}, LOL;->O(LOL$g;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch LEb$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, LOL;->v:LOL$g;

    iget v2, v1, LOL$g;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, LOL$g;->d(I)LOL$g;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v1}, LOL;->O(LOL$g;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v1, p0, LOL;->v:LOL$g;
    :try_end_1
    .catch LEb$c; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, LOL;->c0()V

    throw v0
.end method

.method public final Q()Z
    .locals 5

    iget-object v0, p0, LOL;->w:Lob;

    invoke-virtual {v0}, Lob;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LOL;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, LOL;->u0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LOL;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LOL;->w:Lob;

    invoke-virtual {v0}, Lob;->h()V

    invoke-virtual {p0, v2, v3}, LOL;->h0(J)V

    iget-object v0, p0, LOL;->w:Lob;

    invoke-virtual {v0}, Lob;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOL;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method public final T()J
    .locals 5

    iget-object v0, p0, LOL;->v:LOL$g;

    iget v1, v0, LOL$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LOL;->I:J

    iget v0, v0, LOL$g;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LOL;->J:J

    :goto_0
    return-wide v1
.end method

.method public final U()J
    .locals 5

    iget-object v0, p0, LOL;->v:LOL$g;

    iget v1, v0, LOL$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LOL;->K:J

    iget v0, v0, LOL$g;->d:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, LHb2;->k(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LOL;->L:J

    :goto_0
    return-wide v0
.end method

.method public final V(J)V
    .locals 2

    iget-wide v0, p0, LOL;->k0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LOL;->k0:J

    iget-object p1, p0, LOL;->l0:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LOL;->l0:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, LOL;->l0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LOL;->l0:Landroid/os/Handler;

    new-instance p2, LLL;

    invoke-direct {p2, p0}, LLL;-><init>(LOL;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final W()Z
    .locals 10

    iget-object v0, p0, LOL;->h:LUv;

    invoke-virtual {v0}, LUv;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LOL;->P()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, LOL;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, LOL;->i0(Landroid/media/AudioTrack;)V

    iget-object v0, p0, LOL;->v:LOL$g;

    iget-boolean v2, v0, LOL$g;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LOL;->x:Landroid/media/AudioTrack;

    iget-object v0, v0, LOL$g;->a:LZ80;

    iget v3, v0, LZ80;->C:I

    iget v0, v0, LZ80;->D:I

    invoke-static {v2, v3, v0}, LIL;->a(Landroid/media/AudioTrack;II)V

    :cond_1
    sget v0, LHb2;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v2, p0, LOL;->s:LQe1;

    if-eqz v2, :cond_2

    iget-object v3, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, LOL$c;->a(Landroid/media/AudioTrack;LQe1;)V

    :cond_2
    iget-object v2, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, LOL;->a0:I

    iget-object v3, p0, LOL;->i:LHb;

    iget-object v4, p0, LOL;->x:Landroid/media/AudioTrack;

    iget-object v2, p0, LOL;->v:LOL$g;

    iget v5, v2, LOL$g;->c:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_3

    move v5, v9

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    iget v6, v2, LOL$g;->g:I

    iget v7, v2, LOL$g;->d:I

    iget v8, v2, LOL$g;->h:I

    invoke-virtual/range {v3 .. v8}, LHb;->s(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {p0}, LOL;->n0()V

    iget-object v1, p0, LOL;->b0:Lyd;

    iget v1, v1, Lyd;->a:I

    if-eqz v1, :cond_4

    iget-object v2, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v1, p0, LOL;->x:Landroid/media/AudioTrack;

    iget-object v2, p0, LOL;->b0:Lyd;

    iget v2, v2, Lyd;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    iget-object v1, p0, LOL;->c0:Lkb;

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    iget-object v2, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {v2, v1}, LOL$b;->a(Landroid/media/AudioTrack;Lkb;)V

    iget-object v1, p0, LOL;->z:Ljb;

    if-eqz v1, :cond_5

    iget-object v2, p0, LOL;->c0:Lkb;

    iget-object v2, v2, Lkb;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v2}, Ljb;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_5
    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    iget-object v0, p0, LOL;->z:Ljb;

    if-eqz v0, :cond_6

    new-instance v1, LOL$k;

    iget-object v2, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-direct {v1, v2, v0}, LOL$k;-><init>(Landroid/media/AudioTrack;Ljb;)V

    iput-object v1, p0, LOL;->A:LOL$k;

    :cond_6
    iput-boolean v9, p0, LOL;->O:Z

    iget-object v0, p0, LOL;->t:LEb$d;

    if-eqz v0, :cond_7

    iget-object v1, p0, LOL;->v:LOL$g;

    invoke-virtual {v1}, LOL$g;->b()LEb$a;

    move-result-object v1

    invoke-interface {v0, v1}, LEb$d;->c(LEb$a;)V

    :cond_7
    return v9
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(LZ80;)Z
    .locals 0

    invoke-virtual {p0, p1}, LOL;->m(LZ80;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOL;->Y:Z

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOL;->i:LHb;

    invoke-virtual {v0}, LHb;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, LOL;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOL;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOL;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, LOL;->v:LOL$g;

    invoke-virtual {v0}, LOL$g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOL;->g0:Z

    return-void
.end method

.method public d(Lre1;)V
    .locals 5

    new-instance v0, Lre1;

    iget v1, p1, Lre1;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, LHb2;->n(FFF)F

    move-result v1

    iget v4, p1, Lre1;->b:F

    invoke-static {v4, v2, v3}, LHb2;->n(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lre1;-><init>(FF)V

    iput-object v0, p0, LOL;->E:Lre1;

    invoke-virtual {p0}, LOL;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOL;->m0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOL;->l0(Lre1;)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 4

    iget-wide v0, p0, LOL;->k0:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LOL;->t:LEb$d;

    invoke-interface {v0}, LEb$d;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOL;->k0:J

    :cond_0
    return-void
.end method

.method public e()Lre1;
    .locals 1

    iget-object v0, p0, LOL;->E:Lre1;

    return-object v0
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, LOL;->z:Ljb;

    if-nez v0, :cond_0

    iget-object v0, p0, LOL;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LOL;->i0:Landroid/os/Looper;

    new-instance v0, Ljb;

    iget-object v1, p0, LOL;->a:Landroid/content/Context;

    new-instance v2, LML;

    invoke-direct {v2, p0}, LML;-><init>(LOL;)V

    iget-object v3, p0, LOL;->B:LXa;

    iget-object v4, p0, LOL;->c0:Lkb;

    invoke-direct {v0, v1, v2, v3, v4}, Ljb;-><init>(Landroid/content/Context;Ljb$f;LXa;Lkb;)V

    iput-object v0, p0, LOL;->z:Ljb;

    invoke-virtual {v0}, Ljb;->g()Lfb;

    move-result-object v0

    iput-object v0, p0, LOL;->y:Lfb;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOL;->Y:Z

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOL;->i:LHb;

    invoke-virtual {v0}, LHb;->v()V

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public f0(Lfb;)V
    .locals 2

    iget-object v0, p0, LOL;->i0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LOL;->y:Lfb;

    invoke-virtual {p1, v0}, Lfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LOL;->y:Lfb;

    iget-object p1, p0, LOL;->t:LEb$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LEb$d;->i()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 5

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LOL;->k0()V

    iget-object v0, p0, LOL;->i:LHb;

    invoke-virtual {v0}, LHb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, LOL;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOL;->m:LOL$n;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOL$n;

    iget-object v2, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, LOL$n;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v0, LHb2;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-boolean v2, p0, LOL;->Z:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, LOL;->a0:I

    :cond_2
    iget-object v2, p0, LOL;->v:LOL$g;

    invoke-virtual {v2}, LOL$g;->b()LEb$a;

    move-result-object v2

    iget-object v3, p0, LOL;->u:LOL$g;

    if-eqz v3, :cond_3

    iput-object v3, p0, LOL;->v:LOL$g;

    iput-object v1, p0, LOL;->u:LOL$g;

    :cond_3
    iget-object v3, p0, LOL;->i:LHb;

    invoke-virtual {v3}, LHb;->q()V

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    iget-object v0, p0, LOL;->A:LOL$k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LOL$k;->c()V

    iput-object v1, p0, LOL;->A:LOL$k;

    :cond_4
    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    iget-object v3, p0, LOL;->h:LUv;

    iget-object v4, p0, LOL;->t:LEb$d;

    invoke-static {v0, v3, v4, v2}, LOL;->j0(Landroid/media/AudioTrack;LUv;LEb$d;LEb$a;)V

    iput-object v1, p0, LOL;->x:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, p0, LOL;->o:LOL$l;

    invoke-virtual {v0}, LOL$l;->a()V

    iget-object v0, p0, LOL;->n:LOL$l;

    invoke-virtual {v0}, LOL$l;->a()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LOL;->j0:J

    iput-wide v2, p0, LOL;->k0:J

    iget-object v0, p0, LOL;->l0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public g(LZr;)V
    .locals 1

    iget-object v0, p0, LOL;->i:LHb;

    invoke-virtual {v0, p1}, LHb;->u(LZr;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-boolean v0, p0, LOL;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOL;->X:Z

    iget-object v0, p0, LOL;->i:LHb;

    invoke-virtual {p0}, LOL;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LHb;->g(J)V

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, LOL;->H:I

    :cond_0
    return-void
.end method

.method public h(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb;

    invoke-direct {v0, p1}, Lkb;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, LOL;->c0:Lkb;

    iget-object v0, p0, LOL;->z:Ljb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljb;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, LOL;->x:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, LOL;->c0:Lkb;

    invoke-static {p1, v0}, LOL$b;->a(Landroid/media/AudioTrack;Lkb;)V

    :cond_2
    return-void
.end method

.method public final h0(J)V
    .locals 2

    iget-object v0, p0, LOL;->w:Lob;

    invoke-virtual {v0}, Lob;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOL;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpb;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LOL;->u0(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, LOL;->w:Lob;

    invoke-virtual {v0}, Lob;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LOL;->w:Lob;

    invoke-virtual {v0}, Lob;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1, p2}, LOL;->u0(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-object v0, p0, LOL;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LOL;->w:Lob;

    iget-object v1, p0, LOL;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lob;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, LOL;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOL;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOL;->g0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOL;->W:Z

    :cond_0
    return-void
.end method

.method public final i0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LOL;->m:LOL$n;

    if-nez v0, :cond_0

    new-instance v0, LOL$n;

    invoke-direct {v0, p0}, LOL$n;-><init>(LOL;)V

    iput-object v0, p0, LOL;->m:LOL$n;

    :cond_0
    iget-object v0, p0, LOL;->m:LOL$n;

    invoke-virtual {v0, p1}, LOL$n;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public j()Z
    .locals 3

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOL;->i:LHb;

    invoke-virtual {p0}, LOL;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LHb;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, LOL;->a0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LOL;->a0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LOL;->Z:Z

    invoke-virtual {p0}, LOL;->flush()V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOL;->I:J

    iput-wide v0, p0, LOL;->J:J

    iput-wide v0, p0, LOL;->K:J

    iput-wide v0, p0, LOL;->L:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LOL;->h0:Z

    iput v2, p0, LOL;->M:I

    new-instance v10, LOL$j;

    iget-object v4, p0, LOL;->E:Lre1;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LOL$j;-><init>(Lre1;JJLOL$a;)V

    iput-object v10, p0, LOL;->D:LOL$j;

    iput-wide v0, p0, LOL;->P:J

    const/4 v0, 0x0

    iput-object v0, p0, LOL;->C:LOL$j;

    iget-object v1, p0, LOL;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, LOL;->R:Ljava/nio/ByteBuffer;

    iput v2, p0, LOL;->S:I

    iput-object v0, p0, LOL;->T:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, LOL;->X:Z

    iput-boolean v2, p0, LOL;->W:Z

    iput-object v0, p0, LOL;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, LOL;->H:I

    iget-object v0, p0, LOL;->e:Lr72;

    invoke-virtual {v0}, Lr72;->n()V

    invoke-virtual {p0}, LOL;->q0()V

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, LOL;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOL;->v:LOL$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LOL$g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, LIL;->a(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final l0(Lre1;)V
    .locals 8

    new-instance v7, LOL$j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LOL$j;-><init>(Lre1;JJLOL$a;)V

    invoke-virtual {p0}, LOL;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, LOL;->C:LOL$j;

    goto :goto_0

    :cond_0
    iput-object v7, p0, LOL;->D:LOL$j;

    :goto_0
    return-void
.end method

.method public m(LZ80;)I
    .locals 4

    invoke-virtual {p0}, LOL;->e0()V

    iget-object v0, p1, LZ80;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, LZ80;->B:I

    invoke-static {v0}, LHb2;->F0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LZ80;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, LZ80;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, LOL;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, LOL;->y:Lfb;

    iget-object v3, p0, LOL;->B:LXa;

    invoke-virtual {v0, p1, v3}, Lfb;->k(LZ80;LXa;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LOL;->E:Lre1;

    iget v1, v1, Lre1;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LOL;->E:Lre1;

    iget v1, v1, Lre1;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, LxK0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lre1;

    iget-object v1, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lre1;-><init>(FF)V

    iput-object v0, p0, LOL;->E:Lre1;

    iget-object v1, p0, LOL;->i:LHb;

    iget v0, v0, Lre1;->a:F

    invoke-virtual {v1, v0}, LHb;->t(F)V

    :cond_0
    return-void
.end method

.method public n(LZ80;)Lnb;
    .locals 2

    iget-boolean v0, p0, LOL;->g0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnb;->d:Lnb;

    return-object p1

    :cond_0
    iget-object v0, p0, LOL;->q:LOL$d;

    iget-object v1, p0, LOL;->B:LXa;

    invoke-interface {v0, p1, v1}, LOL$d;->a(LZ80;LXa;)Lnb;

    move-result-object p1

    return-object p1
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    iget v1, p0, LOL;->Q:F

    invoke-static {v0, v1}, LOL;->o0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    iget v1, p0, LOL;->Q:F

    invoke-static {v0, v1}, LOL;->p0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iput p1, p0, LOL;->l:I

    return-void
.end method

.method public p(Z)J
    .locals 4

    invoke-virtual {p0}, LOL;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOL;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOL;->i:LHb;

    invoke-virtual {v0, p1}, LHb;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, LOL;->v:LOL$g;

    invoke-virtual {p0}, LOL;->U()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LOL$g;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOL;->M(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOL;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, LOL;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LOL;->d0:Z

    invoke-virtual {p0}, LOL;->flush()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, LOL;->v:LOL$g;

    iget-object v0, v0, LOL$g;->i:Lob;

    iput-object v0, p0, LOL;->w:Lob;

    invoke-virtual {v0}, Lob;->b()V

    return-void
.end method

.method public r(LXa;)V
    .locals 1

    iget-object v0, p0, LOL;->B:LXa;

    invoke-virtual {v0, p1}, LXa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LOL;->B:LXa;

    iget-boolean v0, p0, LOL;->d0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LOL;->z:Ljb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljb;->h(LXa;)V

    :cond_2
    invoke-virtual {p0}, LOL;->flush()V

    return-void
.end method

.method public final r0()Z
    .locals 2

    iget-boolean v0, p0, LOL;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOL;->v:LOL$g;

    iget v1, v0, LOL$g;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, LOL$g;->a:LZ80;

    iget v0, v0, LZ80;->B:I

    invoke-virtual {p0, v0}, LOL;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LOL;->z:Ljb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljb;->j()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, LOL;->flush()V

    iget-object v0, p0, LOL;->f:LKv0;

    invoke-virtual {v0}, LKv0;->p()Lt92;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb;

    invoke-interface {v1}, Lpb;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOL;->g:LKv0;

    invoke-virtual {v0}, LKv0;->p()Lt92;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb;

    invoke-interface {v1}, Lpb;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOL;->w:Lob;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lob;->j()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LOL;->Y:Z

    iput-boolean v0, p0, LOL;->g0:Z

    return-void
.end method

.method public s(LEb$d;)V
    .locals 0

    iput-object p1, p0, LOL;->t:LEb$d;

    return-void
.end method

.method public final s0(I)Z
    .locals 1

    iget-boolean v0, p0, LOL;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LHb2;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t0()Z
    .locals 2

    iget-object v0, p0, LOL;->v:LOL$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LOL$g;->j:Z

    if-eqz v0, :cond_0

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOL;->N:Z

    return-void
.end method

.method public final u0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOL;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, LOL;->T:Ljava/nio/ByteBuffer;

    sget v0, LHb2;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, LOL;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, LOL;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, LOL;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, LOL;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, LHb2;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, LOL;->i:LHb;

    iget-wide v4, p0, LOL;->K:J

    invoke-virtual {p2, v4, v5}, LHb;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, LOL;->x:Landroid/media/AudioTrack;

    iget-object v1, p0, LOL;->U:[B

    iget v4, p0, LOL;->V:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_b

    iget p3, p0, LOL;->V:I

    add-int/2addr p3, p2

    iput p3, p0, LOL;->V:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_6
    move p2, v3

    goto :goto_5

    :cond_7
    iget-boolean v1, p0, LOL;->d0:Z

    if-eqz v1, :cond_a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    invoke-static {v1}, Lea;->f(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_9

    iget-wide p2, p0, LOL;->e0:J

    :goto_3
    move-wide v10, p2

    goto :goto_4

    :cond_9
    iput-wide p2, p0, LOL;->e0:J

    goto :goto_3

    :goto_4
    iget-object v7, p0, LOL;->x:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    invoke-virtual/range {v6 .. v11}, LOL;->w0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_5

    :cond_a
    iget-object p2, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, LOL;->v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, LOL;->f0:J

    const-wide/16 v4, 0x0

    if-gez p2, :cond_10

    invoke-static {p2}, LOL;->X(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LOL;->U()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {p1}, LOL;->Z(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LOL;->c0()V

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    new-instance p1, LEb$f;

    iget-object p3, p0, LOL;->v:LOL$g;

    iget-object p3, p3, LOL$g;->a:LZ80;

    invoke-direct {p1, p2, p3, v2}, LEb$f;-><init>(ILZ80;Z)V

    iget-object p2, p0, LOL;->t:LEb$d;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, LEb$d;->e(Ljava/lang/Exception;)V

    :cond_e
    iget-boolean p2, p1, LEb$f;->o:Z

    if-nez p2, :cond_f

    iget-object p2, p0, LOL;->o:LOL$l;

    invoke-virtual {p2, p1}, LOL$l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_f
    sget-object p2, Lfb;->c:Lfb;

    iput-object p2, p0, LOL;->y:Lfb;

    throw p1

    :cond_10
    iget-object p3, p0, LOL;->o:LOL$l;

    invoke-virtual {p3}, LOL$l;->a()V

    iget-object p3, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-static {p3}, LOL;->Z(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-wide v6, p0, LOL;->L:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_11

    iput-boolean v3, p0, LOL;->h0:Z

    :cond_11
    iget-boolean p3, p0, LOL;->Y:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, LOL;->t:LEb$d;

    if-eqz p3, :cond_12

    if-ge p2, v0, :cond_12

    iget-boolean v1, p0, LOL;->h0:Z

    if-nez v1, :cond_12

    invoke-interface {p3}, LEb$d;->g()V

    :cond_12
    iget-object p3, p0, LOL;->v:LOL$g;

    iget p3, p3, LOL$g;->c:I

    if-nez p3, :cond_13

    iget-wide v4, p0, LOL;->K:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, LOL;->K:J

    :cond_13
    if-ne p2, v0, :cond_16

    if-eqz p3, :cond_15

    iget-object p2, p0, LOL;->R:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_14

    goto :goto_7

    :cond_14
    move v2, v3

    :goto_7
    invoke-static {v2}, Lea;->f(Z)V

    iget-wide p1, p0, LOL;->L:J

    iget p3, p0, LOL;->M:I

    int-to-long v0, p3

    iget p3, p0, LOL;->S:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, LOL;->L:J

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, LOL;->T:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method public v(F)V
    .locals 1

    iget v0, p0, LOL;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LOL;->Q:F

    invoke-virtual {p0}, LOL;->n0()V

    :cond_0
    return-void
.end method

.method public w(LQe1;)V
    .locals 0

    iput-object p1, p0, LOL;->s:LQe1;

    return-void
.end method

.method public final w0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, LHb2;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LOL;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LOL;->G:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LOL;->G:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, LOL;->H:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LOL;->G:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LOL;->G:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, LOL;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, LOL;->H:I

    :cond_2
    iget-object p4, p0, LOL;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, LOL;->G:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v1, p0, LOL;->H:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    :cond_4
    invoke-static {p1, p2, p3}, LOL;->v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v1, p0, LOL;->H:I

    return p1

    :cond_5
    iget p2, p0, LOL;->H:I

    sub-int/2addr p2, p1

    iput p2, p0, LOL;->H:I

    return p1
.end method

.method public x()V
    .locals 3

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-boolean v0, p0, LOL;->Z:Z

    invoke-static {v0}, Lea;->f(Z)V

    iget-boolean v0, p0, LOL;->d0:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LOL;->d0:Z

    invoke-virtual {p0}, LOL;->flush()V

    :cond_1
    return-void
.end method

.method public y(Lyd;)V
    .locals 4

    iget-object v0, p0, LOL;->b0:Lyd;

    invoke-virtual {v0, p1}, Lyd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lyd;->a:I

    iget v1, p1, Lyd;->b:F

    iget-object v2, p0, LOL;->x:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, LOL;->b0:Lyd;

    iget v3, v3, Lyd;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LOL;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, LOL;->b0:Lyd;

    return-void
.end method

.method public z(LZ80;I[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, LOL;->e0()V

    iget-object v0, v3, LZ80;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, LZ80;->B:I

    invoke-static {v0}, LHb2;->F0(I)Z

    move-result v0

    invoke-static {v0}, Lea;->a(Z)V

    iget v0, v3, LZ80;->B:I

    iget v6, v3, LZ80;->z:I

    invoke-static {v0, v6}, LHb2;->i0(II)I

    move-result v0

    new-instance v6, LKv0$a;

    invoke-direct {v6}, LKv0$a;-><init>()V

    iget v7, v3, LZ80;->B:I

    invoke-virtual {v1, v7}, LOL;->s0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, LOL;->g:LKv0;

    invoke-virtual {v6, v7}, LKv0$a;->j(Ljava/lang/Iterable;)LKv0$a;

    goto :goto_0

    :cond_0
    iget-object v7, v1, LOL;->f:LKv0;

    invoke-virtual {v6, v7}, LKv0$a;->j(Ljava/lang/Iterable;)LKv0$a;

    iget-object v7, v1, LOL;->b:Lqb;

    invoke-interface {v7}, Lqb;->e()[Lpb;

    move-result-object v7

    invoke-virtual {v6, v7}, LKv0$a;->i([Ljava/lang/Object;)LKv0$a;

    :goto_0
    new-instance v7, Lob;

    invoke-virtual {v6}, LKv0$a;->k()LKv0;

    move-result-object v6

    invoke-direct {v7, v6}, Lob;-><init>(LKv0;)V

    iget-object v6, v1, LOL;->w:Lob;

    invoke-virtual {v7, v6}, Lob;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v7, v1, LOL;->w:Lob;

    :cond_1
    iget-object v6, v1, LOL;->e:Lr72;

    iget v8, v3, LZ80;->C:I

    iget v9, v3, LZ80;->D:I

    invoke-virtual {v6, v8, v9}, Lr72;->o(II)V

    sget v6, LHb2;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    iget v6, v3, LZ80;->z:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_2

    if-nez p3, :cond_2

    const/4 v6, 0x6

    new-array v8, v6, [I

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_3

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :cond_3
    iget-object v6, v1, LOL;->d:LLp;

    invoke-virtual {v6, v8}, LLp;->m([I)V

    new-instance v6, Lpb$a;

    invoke-direct {v6, v3}, Lpb$a;-><init>(LZ80;)V

    :try_start_0
    invoke-virtual {v7, v6}, Lob;->a(Lpb$a;)Lpb$a;

    move-result-object v6
    :try_end_0
    .catch Lpb$b; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Lpb$a;->c:I

    iget v9, v6, Lpb$a;->a:I

    iget v10, v6, Lpb$a;->b:I

    invoke-static {v10}, LHb2;->L(I)I

    move-result v10

    iget v6, v6, Lpb$a;->b:I

    invoke-static {v8, v6}, LHb2;->i0(II)I

    move-result v6

    iget-boolean v11, v1, LOL;->k:Z

    move v15, v5

    move/from16 v18, v15

    move v13, v6

    move-object/from16 v16, v7

    move v14, v9

    move v12, v10

    move/from16 v17, v11

    move v11, v8

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, LEb$b;

    invoke-direct {v0, v2, v3}, LEb$b;-><init>(Ljava/lang/Throwable;LZ80;)V

    throw v0

    :cond_4
    new-instance v0, Lob;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v6

    invoke-direct {v0, v6}, Lob;-><init>(LKv0;)V

    iget v6, v3, LZ80;->A:I

    iget v7, v1, LOL;->l:I

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p1}, LOL;->n(LZ80;)Lnb;

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v7, Lnb;->d:Lnb;

    :goto_2
    iget v8, v1, LOL;->l:I

    if-eqz v8, :cond_6

    iget-boolean v8, v7, Lnb;->a:Z

    if-eqz v8, :cond_6

    iget-object v8, v3, LZ80;->m:Ljava/lang/String;

    invoke-static {v8}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, LZ80;->j:Ljava/lang/String;

    invoke-static {v8, v9}, LlV0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v9, v3, LZ80;->z:I

    invoke-static {v9}, LHb2;->L(I)I

    move-result v9

    iget-boolean v7, v7, Lnb;->b:Z

    move-object/from16 v16, v0

    move v0, v2

    move v13, v0

    move v15, v4

    move/from16 v17, v15

    move v14, v6

    move/from16 v18, v7

    move v11, v8

    move v12, v9

    goto :goto_3

    :cond_6
    iget-object v7, v1, LOL;->y:Lfb;

    iget-object v8, v1, LOL;->B:LXa;

    invoke-virtual {v7, v3, v8}, Lfb;->i(LZ80;LXa;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v9, v1, LOL;->k:Z

    const/4 v10, 0x2

    move-object/from16 v16, v0

    move v0, v2

    move v13, v0

    move/from16 v18, v5

    move v14, v6

    move v12, v7

    move v11, v8

    move/from16 v17, v9

    move v15, v10

    :goto_3
    const-string v6, ") for: "

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    iget v6, v3, LZ80;->i:I

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    iget-object v8, v3, LZ80;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-ne v6, v2, :cond_7

    const v6, 0xbb800

    :cond_7
    move/from16 v19, v6

    if-eqz p2, :cond_8

    move/from16 v10, p2

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_8
    iget-object v6, v1, LOL;->p:LOL$e;

    invoke-static {v14, v12, v11}, LOL;->R(III)I

    move-result v7

    if-eq v13, v2, :cond_9

    move v10, v13

    goto :goto_4

    :cond_9
    move v10, v4

    :goto_4
    if-eqz v17, :cond_a

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    :goto_5
    move-wide/from16 v20, v8

    goto :goto_6

    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :goto_6
    move v8, v11

    move v9, v15

    move/from16 v22, v11

    move v11, v14

    move/from16 v23, v12

    move/from16 v12, v19

    move/from16 v24, v13

    move/from16 v19, v14

    move-wide/from16 v13, v20

    invoke-interface/range {v6 .. v14}, LOL$e;->a(IIIIIID)I

    move-result v2

    move v10, v2

    :goto_7
    iput-boolean v5, v1, LOL;->g0:Z

    new-instance v14, LOL$g;

    iget-boolean v13, v1, LOL;->d0:Z

    move-object v2, v14

    move-object/from16 v3, p1

    move v4, v0

    move v5, v15

    move/from16 v6, v24

    move/from16 v7, v19

    move/from16 v8, v23

    move/from16 v9, v22

    move-object/from16 v11, v16

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    move-object v15, v14

    move v14, v0

    invoke-direct/range {v2 .. v14}, LOL$g;-><init>(LZ80;IIIIIIILob;ZZZ)V

    invoke-virtual/range {p0 .. p0}, LOL;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v15, v1, LOL;->u:LOL$g;

    goto :goto_8

    :cond_b
    iput-object v15, v1, LOL;->v:LOL$g;

    :goto_8
    return-void

    :cond_c
    new-instance v0, LEb$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, LEb$b;-><init>(Ljava/lang/String;LZ80;)V

    throw v0

    :cond_d
    new-instance v0, LEb$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, LEb$b;-><init>(Ljava/lang/String;LZ80;)V

    throw v0

    :cond_e
    new-instance v0, LEb$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, LEb$b;-><init>(Ljava/lang/String;LZ80;)V

    throw v0
.end method
