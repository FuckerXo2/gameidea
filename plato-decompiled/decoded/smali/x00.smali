.class public final Lx00;
.super Lph;
.source "SourceFile"

# interfaces
.implements LSZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00$d;,
        Lx00$e;,
        Lx00$c;,
        Lx00$g;,
        Lx00$b;,
        Lx00$f;
    }
.end annotation


# instance fields
.field public final A:Lmb;

.field public final B:LmY1;

.field public final C:Lpf2;

.field public final D:Lch2;

.field public final E:J

.field public F:Landroid/media/AudioManager;

.field public final G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:LdM1;

.field public O:LvS1;

.field public P:Z

.field public Q:Lte1$b;

.field public R:LCQ0;

.field public S:LCQ0;

.field public T:LZ80;

.field public U:LZ80;

.field public V:Landroid/media/AudioTrack;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:LoV1;

.field public a0:Z

.field public final b:LR52;

.field public b0:Landroid/view/TextureView;

.field public final c:Lte1$b;

.field public c0:I

.field public final d:LUv;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:LBT1;

.field public final f:Lte1;

.field public f0:LeJ;

.field public final g:[LDA1;

.field public g0:LeJ;

.field public final h:LQ52;

.field public h0:I

.field public final i:Lrp0;

.field public i0:LXa;

.field public final j:LL00$f;

.field public j0:F

.field public final k:LL00;

.field public k0:Z

.field public final l:LUF0;

.field public l0:LRE;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Z

.field public final n:Lp42$b;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:LLR0$a;

.field public q0:LfQ;

.field public final r:Lg4;

.field public r0:Lmd2;

.field public final s:Landroid/os/Looper;

.field public s0:LCQ0;

.field public final t:Lne;

.field public t0:Lqe1;

.field public final u:J

.field public u0:I

.field public final v:J

.field public v0:I

.field public final w:LZr;

.field public w0:J

.field public final x:Lx00$d;

.field public final y:Lx00$e;

.field public final z:Lab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, LAQ0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LSZ$b;Lte1;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lph;-><init>()V

    new-instance v8, LUv;

    invoke-direct {v8}, LUv;-><init>()V

    iput-object v8, v1, Lx00;->d:LUv;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Init "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "AndroidXMedia3/1.3.1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LHb2;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LxK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LSZ$b;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, Lx00;->e:Landroid/content/Context;

    iget-object v10, v0, LSZ$b;->i:LEc0;

    iget-object v11, v0, LSZ$b;->b:LZr;

    invoke-interface {v10, v11}, LEc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4;

    iput-object v10, v1, Lx00;->r:Lg4;

    iget-object v11, v0, LSZ$b;->k:LXa;

    iput-object v11, v1, Lx00;->i0:LXa;

    iget v11, v0, LSZ$b;->q:I

    iput v11, v1, Lx00;->c0:I

    iget v11, v0, LSZ$b;->r:I

    iput v11, v1, Lx00;->d0:I

    iget-boolean v11, v0, LSZ$b;->o:Z

    iput-boolean v11, v1, Lx00;->k0:Z

    iget-wide v11, v0, LSZ$b;->y:J

    iput-wide v11, v1, Lx00;->E:J

    new-instance v12, Lx00$d;

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, Lx00$d;-><init>(Lx00;Lx00$a;)V

    iput-object v12, v1, Lx00;->x:Lx00$d;

    new-instance v15, Lx00$e;

    invoke-direct {v15, v11}, Lx00$e;-><init>(Lx00$a;)V

    iput-object v15, v1, Lx00;->y:Lx00$e;

    new-instance v14, Landroid/os/Handler;

    iget-object v13, v0, LSZ$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, LSZ$b;->d:LTZ1;

    invoke-interface {v13}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LHA1;

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-interface/range {v13 .. v18}, LHA1;->a(Landroid/os/Handler;Ljd2;LDb;LW22;LDU0;)[LDA1;

    move-result-object v13

    iput-object v13, v1, Lx00;->g:[LDA1;

    array-length v14, v13

    const/4 v15, 0x0

    if-lez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v15

    :goto_0
    invoke-static {v14}, Lea;->f(Z)V

    iget-object v14, v0, LSZ$b;->f:LTZ1;

    invoke-interface {v14}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ52;

    iput-object v14, v1, Lx00;->h:LQ52;

    iget-object v5, v0, LSZ$b;->e:LTZ1;

    invoke-interface {v5}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLR0$a;

    iput-object v5, v1, Lx00;->q:LLR0$a;

    iget-object v5, v0, LSZ$b;->h:LTZ1;

    invoke-interface {v5}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne;

    iput-object v5, v1, Lx00;->t:Lne;

    iget-boolean v6, v0, LSZ$b;->s:Z

    iput-boolean v6, v1, Lx00;->p:Z

    iget-object v6, v0, LSZ$b;->t:LdM1;

    iput-object v6, v1, Lx00;->N:LdM1;

    move-object/from16 v32, v8

    iget-wide v7, v0, LSZ$b;->u:J

    iput-wide v7, v1, Lx00;->u:J

    iget-wide v7, v0, LSZ$b;->v:J

    iput-wide v7, v1, Lx00;->v:J

    iget-boolean v7, v0, LSZ$b;->z:Z

    iput-boolean v7, v1, Lx00;->P:Z

    iget-object v7, v0, LSZ$b;->j:Landroid/os/Looper;

    iput-object v7, v1, Lx00;->s:Landroid/os/Looper;

    iget-object v8, v0, LSZ$b;->b:LZr;

    iput-object v8, v1, Lx00;->w:LZr;

    if-nez p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    iput-object v6, v1, Lx00;->f:Lte1;

    iget-boolean v2, v0, LSZ$b;->D:Z

    iput-boolean v2, v1, Lx00;->G:Z

    new-instance v4, LUF0;

    new-instance v3, Lr00;

    invoke-direct {v3, v1}, Lr00;-><init>(Lx00;)V

    invoke-direct {v4, v7, v8, v3}, LUF0;-><init>(Landroid/os/Looper;LZr;LUF0$b;)V

    iput-object v4, v1, Lx00;->l:LUF0;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lx00;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lx00;->o:Ljava/util/List;

    new-instance v3, LvS1$a;

    invoke-direct {v3, v15}, LvS1$a;-><init>(I)V

    iput-object v3, v1, Lx00;->O:LvS1;

    new-instance v3, LR52;

    array-length v4, v13

    new-array v4, v4, [LGA1;

    array-length v15, v13

    new-array v15, v15, [LO00;

    move-object/from16 v19, v12

    sget-object v12, LX52;->b:LX52;

    invoke-direct {v3, v4, v15, v12, v11}, LR52;-><init>([LGA1;[LO00;LX52;Ljava/lang/Object;)V

    iput-object v3, v1, Lx00;->b:LR52;

    new-instance v4, Lp42$b;

    invoke-direct {v4}, Lp42$b;-><init>()V

    iput-object v4, v1, Lx00;->n:Lp42$b;

    new-instance v4, Lte1$b$a;

    invoke-direct {v4}, Lte1$b$a;-><init>()V

    const/16 v12, 0x14

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-virtual {v4, v12}, Lte1$b$a;->c([I)Lte1$b$a;

    move-result-object v4

    invoke-virtual {v14}, LQ52;->h()Z

    move-result v12

    const/16 v15, 0x1d

    invoke-virtual {v4, v15, v12}, Lte1$b$a;->d(IZ)Lte1$b$a;

    move-result-object v4

    iget-boolean v12, v0, LSZ$b;->p:Z

    const/16 v15, 0x17

    invoke-virtual {v4, v15, v12}, Lte1$b$a;->d(IZ)Lte1$b$a;

    move-result-object v4

    iget-boolean v12, v0, LSZ$b;->p:Z

    const/16 v15, 0x19

    invoke-virtual {v4, v15, v12}, Lte1$b$a;->d(IZ)Lte1$b$a;

    move-result-object v4

    iget-boolean v12, v0, LSZ$b;->p:Z

    const/16 v15, 0x21

    invoke-virtual {v4, v15, v12}, Lte1$b$a;->d(IZ)Lte1$b$a;

    move-result-object v4

    iget-boolean v12, v0, LSZ$b;->p:Z

    const/16 v15, 0x1a

    invoke-virtual {v4, v15, v12}, Lte1$b$a;->d(IZ)Lte1$b$a;

    move-result-object v4

    iget-boolean v12, v0, LSZ$b;->p:Z

    const/16 v15, 0x22

    invoke-virtual {v4, v15, v12}, Lte1$b$a;->d(IZ)Lte1$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lte1$b$a;->e()Lte1$b;

    move-result-object v4

    iput-object v4, v1, Lx00;->c:Lte1$b;

    new-instance v12, Lte1$b$a;

    invoke-direct {v12}, Lte1$b$a;-><init>()V

    invoke-virtual {v12, v4}, Lte1$b$a;->b(Lte1$b;)Lte1$b$a;

    move-result-object v4

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lte1$b$a;->a(I)Lte1$b$a;

    move-result-object v4

    const/16 v12, 0xa

    invoke-virtual {v4, v12}, Lte1$b$a;->a(I)Lte1$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lte1$b$a;->e()Lte1$b;

    move-result-object v4

    iput-object v4, v1, Lx00;->Q:Lte1$b;

    invoke-interface {v8, v7, v11}, LZr;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrp0;

    move-result-object v4

    iput-object v4, v1, Lx00;->i:Lrp0;

    new-instance v4, Ls00;

    invoke-direct {v4, v1}, Ls00;-><init>(Lx00;)V

    iput-object v4, v1, Lx00;->j:LL00$f;

    invoke-static {v3}, Lqe1;->k(LR52;)Lqe1;

    move-result-object v11

    iput-object v11, v1, Lx00;->t0:Lqe1;

    invoke-interface {v10, v6, v7}, Lg4;->T(Lte1;Landroid/os/Looper;)V

    sget v6, LHb2;->a:I

    const/16 v11, 0x1f

    if-ge v6, v11, :cond_2

    new-instance v11, LQe1;

    invoke-direct {v11}, LQe1;-><init>()V

    :goto_2
    move-object/from16 v28, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v11, v0, LSZ$b;->A:Z

    invoke-static {v9, v1, v11}, Lx00$c;->a(Landroid/content/Context;Lx00;Z)LQe1;

    move-result-object v11

    goto :goto_2

    :goto_3
    new-instance v11, LL00;

    iget-object v12, v0, LSZ$b;->g:LTZ1;

    invoke-interface {v12}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, LdG0;

    iget v12, v1, Lx00;->H:I

    move/from16 v33, v2

    iget-boolean v2, v1, Lx00;->I:Z

    move-object/from16 v34, v9

    iget-object v9, v1, Lx00;->N:LdM1;

    move/from16 v35, v6

    iget-object v6, v0, LSZ$b;->w:LZF0;

    move-object/from16 v36, v7

    move-object/from16 v26, v8

    iget-wide v7, v0, LSZ$b;->x:J

    move-object/from16 v27, v4

    iget-boolean v4, v1, Lx00;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LSZ$b;->B:Landroid/os/Looper;

    move-object/from16 v37, v11

    move-object/from16 v11, v37

    move/from16 v17, v12

    move-object/from16 v0, v19

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v38, v14

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v15, v20

    move-object/from16 v16, v5

    move/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move/from16 v24, v4

    move-object/from16 v25, v36

    move-object/from16 v29, v1

    invoke-direct/range {v11 .. v29}, LL00;-><init>([LDA1;LQ52;LR52;LdG0;Lne;IZLg4;LdM1;LZF0;JZLandroid/os/Looper;LZr;LL00$f;LQe1;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    :try_start_2
    iput-object v2, v1, Lx00;->k:LL00;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lx00;->j0:F

    iput v3, v1, Lx00;->H:I

    sget-object v4, LCQ0;->G:LCQ0;

    iput-object v4, v1, Lx00;->R:LCQ0;

    iput-object v4, v1, Lx00;->S:LCQ0;

    iput-object v4, v1, Lx00;->s0:LCQ0;

    const/4 v4, -0x1

    iput v4, v1, Lx00;->u0:I

    move/from16 v4, v35

    const/16 v6, 0x15

    if-ge v4, v6, :cond_3

    invoke-virtual {v1, v3}, Lx00;->N1(I)I

    move-result v6

    iput v6, v1, Lx00;->h0:I

    goto :goto_4

    :cond_3
    invoke-static/range {v34 .. v34}, LHb2;->I(Landroid/content/Context;)I

    move-result v6

    iput v6, v1, Lx00;->h0:I

    :goto_4
    sget-object v6, LRE;->c:LRE;

    iput-object v6, v1, Lx00;->l0:LRE;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lx00;->m0:Z

    invoke-virtual {v1, v10}, Lx00;->m(Lte1$d;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, v36

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v5, v7, v10}, Lne;->b(Landroid/os/Handler;Lne$a;)V

    invoke-virtual {v1, v0}, Lx00;->t1(LSZ$a;)V

    move-object v5, v0

    move-object/from16 v0, p1

    iget-wide v9, v0, LSZ$b;->c:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_4

    invoke-virtual {v2, v9, v10}, LL00;->x(J)V

    :cond_4
    new-instance v2, Lab;

    iget-object v7, v0, LSZ$b;->a:Landroid/content/Context;

    move-object/from16 v9, v30

    invoke-direct {v2, v7, v9, v5}, Lab;-><init>(Landroid/content/Context;Landroid/os/Handler;Lab$b;)V

    iput-object v2, v1, Lx00;->z:Lab;

    iget-boolean v7, v0, LSZ$b;->n:Z

    invoke-virtual {v2, v7}, Lab;->b(Z)V

    new-instance v2, Lmb;

    iget-object v7, v0, LSZ$b;->a:Landroid/content/Context;

    invoke-direct {v2, v7, v9, v5}, Lmb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmb$b;)V

    iput-object v2, v1, Lx00;->A:Lmb;

    iget-boolean v7, v0, LSZ$b;->l:Z

    if-eqz v7, :cond_5

    iget-object v11, v1, Lx00;->i0:LXa;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v2, v11}, Lmb;->m(LXa;)V

    if-eqz v33, :cond_6

    const/16 v2, 0x17

    if-lt v4, v2, :cond_6

    const-string v2, "audio"

    move-object/from16 v4, v34

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v1, Lx00;->F:Landroid/media/AudioManager;

    new-instance v4, Lx00$g;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lx00$g;-><init>(Lx00;Lx00$a;)V

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v4, v10}, Lx00$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-boolean v2, v0, LSZ$b;->p:Z

    if-eqz v2, :cond_7

    new-instance v2, LmY1;

    iget-object v4, v0, LSZ$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v9, v5}, LmY1;-><init>(Landroid/content/Context;Landroid/os/Handler;LmY1$b;)V

    iput-object v2, v1, Lx00;->B:LmY1;

    iget-object v4, v1, Lx00;->i0:LXa;

    iget v4, v4, LXa;->c:I

    invoke-static {v4}, LHb2;->m0(I)I

    move-result v4

    invoke-virtual {v2, v4}, LmY1;->h(I)V

    goto :goto_7

    :cond_7
    iput-object v7, v1, Lx00;->B:LmY1;

    :goto_7
    new-instance v2, Lpf2;

    iget-object v4, v0, LSZ$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lpf2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lx00;->C:Lpf2;

    iget v4, v0, LSZ$b;->m:I

    if-eqz v4, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move v15, v3

    :goto_8
    invoke-virtual {v2, v15}, Lpf2;->a(Z)V

    new-instance v2, Lch2;

    iget-object v4, v0, LSZ$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lch2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lx00;->D:Lch2;

    iget v0, v0, LSZ$b;->m:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    move v15, v3

    :goto_9
    invoke-virtual {v2, v15}, Lch2;->a(Z)V

    iget-object v0, v1, Lx00;->B:LmY1;

    invoke-static {v0}, Lx00;->z1(LmY1;)LfQ;

    move-result-object v0

    iput-object v0, v1, Lx00;->q0:LfQ;

    sget-object v0, Lmd2;->e:Lmd2;

    iput-object v0, v1, Lx00;->r0:Lmd2;

    sget-object v0, LBT1;->c:LBT1;

    iput-object v0, v1, Lx00;->e0:LBT1;

    iget-object v0, v1, Lx00;->i0:LXa;

    move-object/from16 v14, v38

    invoke-virtual {v14, v0}, LQ52;->l(LXa;)V

    iget v0, v1, Lx00;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lx00;->s2(IILjava/lang/Object;)V

    iget v0, v1, Lx00;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lx00;->s2(IILjava/lang/Object;)V

    iget-object v0, v1, Lx00;->i0:LXa;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lx00;->s2(IILjava/lang/Object;)V

    iget v0, v1, Lx00;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lx00;->s2(IILjava/lang/Object;)V

    iget v0, v1, Lx00;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lx00;->s2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lx00;->k0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lx00;->s2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v31

    invoke-virtual {v1, v4, v0, v2}, Lx00;->s2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Lx00;->s2(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v32 .. v32}, LUv;->e()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_a
    iget-object v2, v1, Lx00;->d:LUv;

    invoke-virtual {v2}, LUv;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(IILte1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx00;->P1(IILte1$d;)V

    return-void
.end method

.method public static synthetic B0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->f2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static synthetic C0(Lqe1;ILte1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx00;->i2(Lqe1;ILte1$d;)V

    return-void
.end method

.method public static synthetic D0(LzQ0;ILte1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx00;->a2(LzQ0;ILte1$d;)V

    return-void
.end method

.method public static synthetic E0(LCQ0;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->e2(LCQ0;Lte1$d;)V

    return-void
.end method

.method public static synthetic F0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->k2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static synthetic G0(LO52;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->W1(LO52;Lte1$d;)V

    return-void
.end method

.method public static G1(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic H0(Lx00;LL00$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx00;->R1(LL00$e;)V

    return-void
.end method

.method public static synthetic I0(Lqe1;ILte1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx00;->Y1(Lqe1;ILte1$d;)V

    return-void
.end method

.method public static synthetic J0(Lx00;LL00$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx00;->S1(LL00$e;)V

    return-void
.end method

.method public static synthetic K0(Lte1$d;)V
    .locals 0

    invoke-static {p0}, Lx00;->T1(Lte1$d;)V

    return-void
.end method

.method public static K1(Lqe1;)J
    .locals 6

    new-instance v0, Lp42$c;

    invoke-direct {v0}, Lp42$c;-><init>()V

    new-instance v1, Lp42$b;

    invoke-direct {v1}, Lp42$b;-><init>()V

    iget-object v2, p0, Lqe1;->a:Lp42;

    iget-object v3, p0, Lqe1;->b:LLR0$b;

    iget-object v3, v3, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-wide v2, p0, Lqe1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lqe1;->a:Lp42;

    iget v1, v1, Lp42$b;->c:I

    invoke-virtual {p0, v1, v0}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object p0

    invoke-virtual {p0}, Lp42$c;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp42$b;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lqe1;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static synthetic L0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->g2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static synthetic M0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->d2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static synthetic N0(Lx00;LeJ;)LeJ;
    .locals 0

    iput-object p1, p0, Lx00;->g0:LeJ;

    return-object p1
.end method

.method public static synthetic O0(Lx00;LZ80;)LZ80;
    .locals 0

    iput-object p1, p0, Lx00;->U:LZ80;

    return-object p1
.end method

.method public static synthetic P0(Lx00;)Z
    .locals 0

    iget-boolean p0, p0, Lx00;->k0:Z

    return p0
.end method

.method public static synthetic P1(IILte1$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lte1$d;->m0(II)V

    return-void
.end method

.method public static synthetic Q0(Lx00;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx00;->k0:Z

    return p1
.end method

.method public static synthetic R0(Lx00;LRE;)LRE;
    .locals 0

    iput-object p1, p0, Lx00;->l0:LRE;

    return-object p1
.end method

.method public static synthetic S0(Lx00;)LCQ0;
    .locals 0

    iget-object p0, p0, Lx00;->s0:LCQ0;

    return-object p0
.end method

.method public static synthetic T0(Lx00;LCQ0;)LCQ0;
    .locals 0

    iput-object p1, p0, Lx00;->s0:LCQ0;

    return-object p1
.end method

.method public static synthetic T1(Lte1$d;)V
    .locals 2

    new-instance v0, LN00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN00;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, LRZ;->d(Ljava/lang/RuntimeException;I)LRZ;

    move-result-object v0

    invoke-interface {p0, v0}, Lte1$d;->S(Lpe1;)V

    return-void
.end method

.method public static synthetic U0(Lx00;)LCQ0;
    .locals 0

    invoke-virtual {p0}, Lx00;->v1()LCQ0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(ILte1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lte1$d;->e0(I)V

    return-void
.end method

.method public static synthetic V0(Lx00;)LCQ0;
    .locals 0

    iget-object p0, p0, Lx00;->R:LCQ0;

    return-object p0
.end method

.method public static synthetic V1(ZLte1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lte1$d;->P(Z)V

    return-void
.end method

.method public static synthetic W0(Lx00;LCQ0;)LCQ0;
    .locals 0

    iput-object p1, p0, Lx00;->R:LCQ0;

    return-object p1
.end method

.method public static synthetic W1(LO52;Lte1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lte1$d;->G(LO52;)V

    return-void
.end method

.method public static synthetic X0(Lx00;)Z
    .locals 0

    iget-boolean p0, p0, Lx00;->a0:Z

    return p0
.end method

.method public static synthetic Y0(Lx00;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx00;->z2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y1(Lqe1;ILte1$d;)V
    .locals 0

    iget-object p0, p0, Lqe1;->a:Lp42;

    invoke-interface {p2, p0, p1}, Lte1$d;->d0(Lp42;I)V

    return-void
.end method

.method public static synthetic Z0(Lx00;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx00;->o2(II)V

    return-void
.end method

.method public static synthetic Z1(ILte1$e;Lte1$e;Lte1$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lte1$d;->C(I)V

    invoke-interface {p3, p1, p2, p0}, Lte1$d;->E(Lte1$e;Lte1$e;I)V

    return-void
.end method

.method public static synthetic a1(Lx00;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx00;->y2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a2(LzQ0;ILte1$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lte1$d;->l0(LzQ0;I)V

    return-void
.end method

.method public static synthetic b1(Lx00;)V
    .locals 0

    invoke-virtual {p0}, Lx00;->t2()V

    return-void
.end method

.method public static synthetic b2(Lqe1;Lte1$d;)V
    .locals 0

    iget-object p0, p0, Lqe1;->f:LRZ;

    invoke-interface {p1, p0}, Lte1$d;->W(Lpe1;)V

    return-void
.end method

.method public static synthetic c1(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lx00;->G1(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic c2(Lqe1;Lte1$d;)V
    .locals 0

    iget-object p0, p0, Lqe1;->f:LRZ;

    invoke-interface {p1, p0}, Lte1$d;->S(Lpe1;)V

    return-void
.end method

.method public static synthetic d1(Lx00;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx00;->D2(ZII)V

    return-void
.end method

.method public static synthetic d2(Lqe1;Lte1$d;)V
    .locals 0

    iget-object p0, p0, Lqe1;->i:LR52;

    iget-object p0, p0, LR52;->d:LX52;

    invoke-interface {p1, p0}, Lte1$d;->U(LX52;)V

    return-void
.end method

.method public static synthetic e1(Lx00;)LmY1;
    .locals 0

    iget-object p0, p0, Lx00;->B:LmY1;

    return-object p0
.end method

.method public static synthetic e2(LCQ0;Lte1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lte1$d;->b0(LCQ0;)V

    return-void
.end method

.method public static synthetic f1(LmY1;)LfQ;
    .locals 0

    invoke-static {p0}, Lx00;->z1(LmY1;)LfQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lqe1;Lte1$d;)V
    .locals 1

    iget-boolean v0, p0, Lqe1;->g:Z

    invoke-interface {p1, v0}, Lte1$d;->B(Z)V

    iget-boolean p0, p0, Lqe1;->g:Z

    invoke-interface {p1, p0}, Lte1$d;->I(Z)V

    return-void
.end method

.method public static synthetic g1(Lx00;)LfQ;
    .locals 0

    iget-object p0, p0, Lx00;->q0:LfQ;

    return-object p0
.end method

.method public static synthetic g2(Lqe1;Lte1$d;)V
    .locals 1

    iget-boolean v0, p0, Lqe1;->l:Z

    iget p0, p0, Lqe1;->e:I

    invoke-interface {p1, v0, p0}, Lte1$d;->Z(ZI)V

    return-void
.end method

.method public static synthetic h1(Lx00;LfQ;)LfQ;
    .locals 0

    iput-object p1, p0, Lx00;->q0:LfQ;

    return-object p1
.end method

.method public static synthetic h2(Lqe1;Lte1$d;)V
    .locals 0

    iget p0, p0, Lqe1;->e:I

    invoke-interface {p1, p0}, Lte1$d;->L(I)V

    return-void
.end method

.method public static synthetic i1(Lx00;)V
    .locals 0

    invoke-virtual {p0}, Lx00;->H2()V

    return-void
.end method

.method public static synthetic i2(Lqe1;ILte1$d;)V
    .locals 0

    iget-boolean p0, p0, Lqe1;->l:Z

    invoke-interface {p2, p0, p1}, Lte1$d;->k0(ZI)V

    return-void
.end method

.method public static synthetic j1(Lx00;)Z
    .locals 0

    invoke-virtual {p0}, Lx00;->M1()Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(Lqe1;Lte1$d;)V
    .locals 0

    iget p0, p0, Lqe1;->m:I

    invoke-interface {p1, p0}, Lte1$d;->A(I)V

    return-void
.end method

.method public static synthetic k1(Lx00;)Lqe1;
    .locals 0

    iget-object p0, p0, Lx00;->t0:Lqe1;

    return-object p0
.end method

.method public static synthetic k2(Lqe1;Lte1$d;)V
    .locals 0

    invoke-virtual {p0}, Lqe1;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Lte1$d;->o0(Z)V

    return-void
.end method

.method public static synthetic l1(Lx00;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx00;->F2(ZII)V

    return-void
.end method

.method public static synthetic l2(Lqe1;Lte1$d;)V
    .locals 0

    iget-object p0, p0, Lqe1;->n:Lre1;

    invoke-interface {p1, p0}, Lte1$d;->u(Lre1;)V

    return-void
.end method

.method public static synthetic m1(Lx00;LeJ;)LeJ;
    .locals 0

    iput-object p1, p0, Lx00;->f0:LeJ;

    return-object p1
.end method

.method public static synthetic n1(Lx00;)Lg4;
    .locals 0

    iget-object p0, p0, Lx00;->r:Lg4;

    return-object p0
.end method

.method public static synthetic o1(Lx00;LZ80;)LZ80;
    .locals 0

    iput-object p1, p0, Lx00;->T:LZ80;

    return-object p1
.end method

.method public static synthetic p1(Lx00;Lmd2;)Lmd2;
    .locals 0

    iput-object p1, p0, Lx00;->r0:Lmd2;

    return-object p1
.end method

.method public static synthetic q0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->h2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static synthetic q1(Lx00;)LUF0;
    .locals 0

    iget-object p0, p0, Lx00;->l:LUF0;

    return-object p0
.end method

.method public static synthetic r0(Lx00;Lte1$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx00;->X1(Lte1$d;)V

    return-void
.end method

.method public static synthetic r1(Lx00;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx00;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic s0(ILte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->U1(ILte1$d;)V

    return-void
.end method

.method public static synthetic t0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->l2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static synthetic u0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->j2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static synthetic v0(ILte1$e;Lte1$e;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx00;->Z1(ILte1$e;Lte1$e;Lte1$d;)V

    return-void
.end method

.method public static synthetic w0(ZLte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->V1(ZLte1$d;)V

    return-void
.end method

.method public static synthetic x0(Lx00;Lte1$d;LX60;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx00;->Q1(Lte1$d;LX60;)V

    return-void
.end method

.method public static synthetic y0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->c2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static synthetic z0(Lqe1;Lte1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lx00;->b2(Lqe1;Lte1$d;)V

    return-void
.end method

.method public static z1(LmY1;)LfQ;
    .locals 3

    new-instance v0, LfQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfQ$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LmY1;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, LfQ$b;->g(I)LfQ$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LmY1;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, LfQ$b;->f(I)LfQ$b;

    move-result-object p0

    invoke-virtual {p0}, LfQ$b;->e()LfQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-wide v0, p0, Lx00;->v:J

    return-wide v0
.end method

.method public final A1()Lp42;
    .locals 3

    new-instance v0, Lhf1;

    iget-object v1, p0, Lx00;->o:Ljava/util/List;

    iget-object v2, p0, Lx00;->O:LvS1;

    invoke-direct {v0, v1, v2}, Lhf1;-><init>(Ljava/util/Collection;LvS1;)V

    return-object v0
.end method

.method public A2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx00;->w1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx00;->r2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx00;->a0:Z

    iput-object p1, p0, Lx00;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lx00;->x:Lx00$d;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lx00;->z2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx00;->o2(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx00;->z2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lx00;->o2(II)V

    :goto_0
    return-void
.end method

.method public B()J
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    invoke-virtual {p0, v0}, Lx00;->D1(Lqe1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B1(LRe1$b;)LRe1;
    .locals 9

    iget-object v0, p0, Lx00;->t0:Lqe1;

    invoke-virtual {p0, v0}, Lx00;->F1(Lqe1;)I

    move-result v0

    new-instance v8, LRe1;

    iget-object v2, p0, Lx00;->k:LL00;

    iget-object v1, p0, Lx00;->t0:Lqe1;

    iget-object v4, v1, Lqe1;->a:Lp42;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lx00;->w:LZr;

    invoke-virtual {v2}, LL00;->E()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LRe1;-><init>(LRe1$a;LRe1$b;Lp42;ILZr;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final B2(LRZ;)V
    .locals 12

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v1, v0, Lqe1;->b:LLR0$b;

    invoke-virtual {v0, v1}, Lqe1;->c(LLR0$b;)Lqe1;

    move-result-object v0

    iget-wide v1, v0, Lqe1;->r:J

    iput-wide v1, v0, Lqe1;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqe1;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqe1;->h(I)Lqe1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lqe1;->f(LRZ;)Lqe1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lx00;->J:I

    add-int/2addr p1, v1

    iput p1, p0, Lx00;->J:I

    iget-object p1, p0, Lx00;->k:LL00;

    invoke-virtual {p1}, LL00;->m1()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lx00;->E2(Lqe1;IIZIJIZ)V

    return-void
.end method

.method public final C1(Lqe1;Lqe1;ZIZZ)Landroid/util/Pair;
    .locals 6

    iget-object v0, p2, Lqe1;->a:Lp42;

    iget-object v1, p1, Lqe1;->a:Lp42;

    invoke-virtual {v1}, Lp42;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lp42;->q()Z

    move-result v2

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lqe1;->b:LLR0$b;

    iget-object v2, v2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lx00;->n:Lp42$b;

    invoke-virtual {v0, v2, v4}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v2

    iget v2, v2, Lp42$b;->c:I

    iget-object v4, p0, Lph;->a:Lp42$c;

    invoke-virtual {v0, v2, v4}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v0

    iget-object v0, v0, Lp42$c;->a:Ljava/lang/Object;

    iget-object v2, p1, Lqe1;->b:LLR0$b;

    iget-object v2, v2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lx00;->n:Lp42$b;

    invoke-virtual {v1, v2, v4}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v2

    iget v2, v2, Lp42$b;->c:I

    iget-object v4, p0, Lph;->a:Lp42$c;

    invoke-virtual {v1, v2, v4}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v1

    iget-object v1, v1, Lp42$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lqe1;->b:LLR0$b;

    iget-wide v4, p2, LLR0$b;->d:J

    iget-object p1, p1, Lqe1;->b:LLR0$b;

    iget-wide p1, p1, LLR0$b;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final C2()V
    .locals 3

    iget-object v0, p0, Lx00;->Q:Lte1$b;

    iget-object v1, p0, Lx00;->f:Lte1;

    iget-object v2, p0, Lx00;->c:Lte1$b;

    invoke-static {v1, v2}, LHb2;->M(Lte1;Lte1$b;)Lte1$b;

    move-result-object v1

    iput-object v1, p0, Lx00;->Q:Lte1$b;

    invoke-virtual {v1, v0}, Lte1$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx00;->l:LUF0;

    new-instance v1, Lo00;

    invoke-direct {v1, p0}, Lo00;-><init>(Lx00;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget v0, v0, Lqe1;->e:I

    return v0
.end method

.method public final D1(Lqe1;)J
    .locals 4

    iget-object v0, p1, Lqe1;->b:LLR0$b;

    invoke-virtual {v0}, LLR0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqe1;->a:Lp42;

    iget-object v1, p1, Lqe1;->b:LLR0$b;

    iget-object v1, v1, LLR0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lx00;->n:Lp42$b;

    invoke-virtual {v0, v1, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-wide v0, p1, Lqe1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lqe1;->a:Lp42;

    invoke-virtual {p0, p1}, Lx00;->F1(Lqe1;)I

    move-result p1

    iget-object v1, p0, Lph;->a:Lp42$c;

    invoke-virtual {v0, p1, v1}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object p1

    invoke-virtual {p1}, Lp42$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx00;->n:Lp42$b;

    invoke-virtual {v0}, Lp42$b;->m()J

    move-result-wide v0

    iget-wide v2, p1, Lqe1;->c:J

    invoke-static {v2, v3}, LHb2;->n1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lx00;->E1(Lqe1;)J

    move-result-wide v0

    invoke-static {v0, v1}, LHb2;->n1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D2(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx00;->y1(ZI)I

    move-result p2

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-boolean v1, v0, Lqe1;->l:Z

    if-ne v1, p1, :cond_1

    iget v0, v0, Lqe1;->m:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lx00;->F2(ZII)V

    return-void
.end method

.method public E()LX52;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->i:LR52;

    iget-object v0, v0, LR52;->d:LX52;

    return-object v0
.end method

.method public final E1(Lqe1;)J
    .locals 3

    iget-object v0, p1, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lx00;->w0:J

    invoke-static {v0, v1}, LHb2;->O0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lqe1;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqe1;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lqe1;->r:J

    :goto_0
    iget-object v2, p1, Lqe1;->b:LLR0$b;

    invoke-virtual {v2}, LLR0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lqe1;->a:Lp42;

    iget-object p1, p1, Lqe1;->b:LLR0$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Lx00;->p2(Lp42;LLR0$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E2(Lqe1;IIZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    iget-object v10, v7, Lx00;->t0:Lqe1;

    iput-object v8, v7, Lx00;->t0:Lqe1;

    iget-object v0, v10, Lqe1;->a:Lp42;

    iget-object v1, v8, Lqe1;->a:Lp42;

    invoke-virtual {v0, v1}, Lp42;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lx00;->C1(Lqe1;Lqe1;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v8, Lqe1;->a:Lp42;

    invoke-virtual {v3}, Lp42;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v8, Lqe1;->a:Lp42;

    iget-object v3, v8, Lqe1;->b:LLR0$b;

    iget-object v3, v3, LLR0$b;->a:Ljava/lang/Object;

    iget-object v4, v7, Lx00;->n:Lp42$b;

    invoke-virtual {v2, v3, v4}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v2

    iget v2, v2, Lp42$b;->c:I

    iget-object v3, v8, Lqe1;->a:Lp42;

    iget-object v4, v7, Lph;->a:Lp42$c;

    invoke-virtual {v3, v2, v4}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v2

    iget-object v2, v2, Lp42$c;->c:LzQ0;

    :cond_0
    sget-object v3, LCQ0;->G:LCQ0;

    iput-object v3, v7, Lx00;->s0:LCQ0;

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, v10, Lqe1;->j:Ljava/util/List;

    iget-object v4, v8, Lqe1;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v7, Lx00;->s0:LCQ0;

    invoke-virtual {v3}, LCQ0;->a()LCQ0$b;

    move-result-object v3

    iget-object v4, v8, Lqe1;->j:Ljava/util/List;

    invoke-virtual {v3, v4}, LCQ0$b;->L(Ljava/util/List;)LCQ0$b;

    move-result-object v3

    invoke-virtual {v3}, LCQ0$b;->H()LCQ0;

    move-result-object v3

    iput-object v3, v7, Lx00;->s0:LCQ0;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lx00;->v1()LCQ0;

    move-result-object v3

    iget-object v4, v7, Lx00;->R:LCQ0;

    invoke-virtual {v3, v4}, LCQ0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v3, v7, Lx00;->R:LCQ0;

    iget-boolean v3, v10, Lqe1;->l:Z

    iget-boolean v5, v8, Lqe1;->l:Z

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v3, v5, :cond_4

    move v3, v12

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    iget v5, v10, Lqe1;->e:I

    iget v13, v8, Lqe1;->e:I

    if-eq v5, v13, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lx00;->H2()V

    :cond_7
    iget-boolean v13, v10, Lqe1;->g:Z

    iget-boolean v14, v8, Lqe1;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v7, v14}, Lx00;->G2(Z)V

    :cond_9
    if-nez v11, :cond_a

    iget-object v11, v7, Lx00;->l:LUF0;

    new-instance v14, Lu00;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lu00;-><init>(Lqe1;I)V

    invoke-virtual {v11, v6, v14}, LUF0;->i(ILUF0$a;)V

    :cond_a
    if-eqz p4, :cond_b

    move/from16 v6, p8

    invoke-virtual {v7, v9, v10, v6}, Lx00;->J1(ILqe1;I)Lte1$e;

    move-result-object v6

    move-wide/from16 v14, p6

    invoke-virtual {v7, v14, v15}, Lx00;->I1(J)Lte1$e;

    move-result-object v11

    iget-object v14, v7, Lx00;->l:LUF0;

    new-instance v15, Ld00;

    invoke-direct {v15, v9, v6, v11}, Ld00;-><init>(ILte1$e;Lte1$e;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, LUF0;->i(ILUF0$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Lx00;->l:LUF0;

    new-instance v6, Le00;

    invoke-direct {v6, v2, v0}, Le00;-><init>(LzQ0;I)V

    invoke-virtual {v1, v12, v6}, LUF0;->i(ILUF0$a;)V

    :cond_c
    iget-object v0, v10, Lqe1;->f:LRZ;

    iget-object v1, v8, Lqe1;->f:LRZ;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lf00;

    invoke-direct {v1, v8}, Lf00;-><init>(Lqe1;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    iget-object v0, v8, Lqe1;->f:LRZ;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lg00;

    invoke-direct {v1, v8}, Lg00;-><init>(Lqe1;)V

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_d
    iget-object v0, v10, Lqe1;->i:LR52;

    iget-object v1, v8, Lqe1;->i:LR52;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Lx00;->h:LQ52;

    iget-object v1, v1, LR52;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LQ52;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lh00;

    invoke-direct {v1, v8}, Lh00;-><init>(Lqe1;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_e
    if-nez v4, :cond_f

    iget-object v0, v7, Lx00;->R:LCQ0;

    iget-object v1, v7, Lx00;->l:LUF0;

    new-instance v2, Li00;

    invoke-direct {v2, v0}, Li00;-><init>(LCQ0;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, LUF0;->i(ILUF0$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lj00;

    invoke-direct {v1, v8}, Lj00;-><init>(Lqe1;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lk00;

    invoke-direct {v1, v8}, Lk00;-><init>(Lqe1;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lm00;

    invoke-direct {v1, v8}, Lm00;-><init>(Lqe1;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_13
    if-eqz v3, :cond_14

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lv00;

    move/from16 v2, p3

    invoke-direct {v1, v8, v2}, Lv00;-><init>(Lqe1;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_14
    iget v0, v10, Lqe1;->m:I

    iget v1, v8, Lqe1;->m:I

    if-eq v0, v1, :cond_15

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lw00;

    invoke-direct {v1, v8}, Lw00;-><init>(Lqe1;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_15
    invoke-virtual {v10}, Lqe1;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lqe1;->n()Z

    move-result v1

    if-eq v0, v1, :cond_16

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lb00;

    invoke-direct {v1, v8}, Lb00;-><init>(Lqe1;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_16
    iget-object v0, v10, Lqe1;->n:Lre1;

    iget-object v1, v8, Lqe1;->n:Lre1;

    invoke-virtual {v0, v1}, Lre1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, Lx00;->l:LUF0;

    new-instance v1, Lc00;

    invoke-direct {v1, v8}, Lc00;-><init>(Lqe1;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, LUF0;->i(ILUF0$a;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lx00;->C2()V

    iget-object v0, v7, Lx00;->l:LUF0;

    invoke-virtual {v0}, LUF0;->f()V

    iget-boolean v0, v10, Lqe1;->o:Z

    iget-boolean v1, v8, Lqe1;->o:Z

    if-eq v0, v1, :cond_18

    iget-object v0, v7, Lx00;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSZ$a;

    iget-boolean v2, v8, Lqe1;->o:Z

    invoke-interface {v1, v2}, LSZ$a;->I(Z)V

    goto :goto_3

    :cond_18
    return-void
.end method

.method public F(LLR0;)V
    .locals 0

    invoke-virtual {p0}, Lx00;->I2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx00;->u2(Ljava/util/List;)V

    return-void
.end method

.method public final F1(Lqe1;)I
    .locals 2

    iget-object v0, p1, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lx00;->u0:I

    return p1

    :cond_0
    iget-object v0, p1, Lqe1;->a:Lp42;

    iget-object p1, p1, Lqe1;->b:LLR0$b;

    iget-object p1, p1, LLR0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx00;->n:Lp42$b;

    invoke-virtual {v0, p1, v1}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object p1

    iget p1, p1, Lp42$b;->c:I

    return p1
.end method

.method public final F2(ZII)V
    .locals 11

    iget v0, p0, Lx00;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx00;->J:I

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-boolean v1, v0, Lqe1;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqe1;->a()Lqe1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p3}, Lqe1;->e(ZI)Lqe1;

    move-result-object v2

    iget-object v0, p0, Lx00;->k:LL00;

    invoke-virtual {v0, p1, p3}, LL00;->V0(ZI)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v10}, Lx00;->E2(Lqe1;IIZIJIZ)V

    return-void
.end method

.method public final G2(Z)V
    .locals 0

    return-void
.end method

.method public H1()LRZ;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->f:LRZ;

    return-object v0
.end method

.method public final H2()V
    .locals 5

    invoke-virtual {p0}, Lx00;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lx00;->O1()Z

    move-result v0

    iget-object v3, p0, Lx00;->C:Lpf2;

    invoke-virtual {p0}, Lx00;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lpf2;->b(Z)V

    iget-object v0, p0, Lx00;->D:Lch2;

    invoke-virtual {p0}, Lx00;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lch2;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lx00;->C:Lpf2;

    invoke-virtual {v0, v2}, Lpf2;->b(Z)V

    iget-object v0, p0, Lx00;->D:Lch2;

    invoke-virtual {v0, v2}, Lch2;->b(Z)V

    :goto_2
    return-void
.end method

.method public I()LRE;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->l0:LRE;

    return-object v0
.end method

.method public final I1(J)Lte1$e;
    .locals 13

    invoke-virtual {p0}, Lx00;->K()I

    move-result v2

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v1, v0, Lqe1;->b:LLR0$b;

    iget-object v1, v1, LLR0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqe1;->a:Lp42;

    iget-object v3, p0, Lx00;->n:Lp42$b;

    invoke-virtual {v0, v1, v3}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v0, v1}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lx00;->t0:Lqe1;

    iget-object v3, v3, Lqe1;->a:Lp42;

    iget-object v4, p0, Lph;->a:Lp42$c;

    invoke-virtual {v3, v2, v4}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v3

    iget-object v3, v3, Lp42$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Lph;->a:Lp42$c;

    iget-object v4, v4, Lp42$c;->c:LzQ0;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    :goto_0
    invoke-static {p1, p2}, LHb2;->n1(J)J

    move-result-wide v6

    new-instance p1, Lte1$e;

    iget-object p2, p0, Lx00;->t0:Lqe1;

    iget-object p2, p2, Lqe1;->b:LLR0$b;

    invoke-virtual {p2}, LLR0$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx00;->t0:Lqe1;

    invoke-static {p2}, Lx00;->K1(Lqe1;)J

    move-result-wide v8

    invoke-static {v8, v9}, LHb2;->n1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lx00;->t0:Lqe1;

    iget-object p2, p2, Lqe1;->b:LLR0$b;

    iget v10, p2, LLR0$b;->b:I

    iget v11, p2, LLR0$b;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lte1$e;-><init>(Ljava/lang/Object;ILzQ0;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public final I2()V
    .locals 3

    iget-object v0, p0, Lx00;->d:LUv;

    invoke-virtual {v0}, LUv;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lx00;->U()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx00;->U()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, LHb2;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lx00;->m0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lx00;->n0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, LxK0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx00;->n0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    invoke-virtual {p0}, Lx00;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    iget v0, v0, LLR0$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final J1(ILqe1;I)Lte1$e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lp42$b;

    invoke-direct {v2}, Lp42$b;-><init>()V

    iget-object v3, v1, Lqe1;->a:Lp42;

    invoke-virtual {v3}, Lp42;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lqe1;->b:LLR0$b;

    iget-object v3, v3, LLR0$b;->a:Ljava/lang/Object;

    iget-object v5, v1, Lqe1;->a:Lp42;

    invoke-virtual {v5, v3, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget v5, v2, Lp42$b;->c:I

    iget-object v6, v1, Lqe1;->a:Lp42;

    invoke-virtual {v6, v3}, Lp42;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lqe1;->a:Lp42;

    iget-object v8, v0, Lph;->a:Lp42$c;

    invoke-virtual {v7, v5, v8}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v7

    iget-object v7, v7, Lp42$c;->a:Ljava/lang/Object;

    iget-object v8, v0, Lph;->a:Lp42$c;

    iget-object v8, v8, Lp42$c;->c:LzQ0;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Lqe1;->b:LLR0$b;

    invoke-virtual {v3}, LLR0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lqe1;->b:LLR0$b;

    iget v4, v3, LLR0$b;->b:I

    iget v3, v3, LLR0$b;->c:I

    invoke-virtual {v2, v4, v3}, Lp42$b;->b(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lx00;->K1(Lqe1;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lqe1;->b:LLR0$b;

    iget v3, v3, LLR0$b;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lx00;->t0:Lqe1;

    invoke-static {v2}, Lx00;->K1(Lqe1;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lp42$b;->e:J

    iget-wide v11, v2, Lp42$b;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lqe1;->b:LLR0$b;

    invoke-virtual {v3}, LLR0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lqe1;->r:J

    invoke-static/range {p2 .. p2}, Lx00;->K1(Lqe1;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lp42$b;->e:J

    iget-wide v4, v1, Lqe1;->r:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v17, Lte1$e;

    invoke-static {v2, v3}, LHb2;->n1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, LHb2;->n1(J)J

    move-result-wide v13

    iget-object v1, v1, Lqe1;->b:LLR0$b;

    iget v15, v1, LLR0$b;->b:I

    iget v1, v1, LLR0$b;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lte1$e;-><init>(Ljava/lang/Object;ILzQ0;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    invoke-virtual {p0, v0}, Lx00;->F1(Lqe1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final L1(LL00$e;)V
    .locals 12

    iget v1, p0, Lx00;->J:I

    iget v2, p1, LL00$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lx00;->J:I

    iget-boolean v2, p1, LL00$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, LL00$e;->e:I

    iput v2, p0, Lx00;->K:I

    iput-boolean v3, p0, Lx00;->L:Z

    :cond_0
    iget-boolean v2, p1, LL00$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, LL00$e;->g:I

    iput v2, p0, Lx00;->M:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, LL00$e;->b:Lqe1;

    iget-object v1, v1, Lqe1;->a:Lp42;

    iget-object v2, p0, Lx00;->t0:Lqe1;

    iget-object v2, v2, Lqe1;->a:Lp42;

    invoke-virtual {v2}, Lp42;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lp42;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lx00;->u0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lx00;->w0:J

    iput v4, p0, Lx00;->v0:I

    :cond_2
    invoke-virtual {v1}, Lp42;->q()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lhf1;

    invoke-virtual {v2}, Lhf1;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lx00;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lea;->f(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lx00;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx00$f;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp42;

    invoke-virtual {v6, v7}, Lx00$f;->c(Lp42;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lx00;->L:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, LL00$e;->b:Lqe1;

    iget-object v2, v2, Lqe1;->b:LLR0$b;

    iget-object v7, p0, Lx00;->t0:Lqe1;

    iget-object v7, v7, Lqe1;->b:LLR0$b;

    invoke-virtual {v2, v7}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, LL00$e;->b:Lqe1;

    iget-wide v7, v2, Lqe1;->d:J

    iget-object v2, p0, Lx00;->t0:Lqe1;

    iget-wide v10, v2, Lqe1;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lp42;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, LL00$e;->b:Lqe1;

    iget-object v2, v2, Lqe1;->b:LLR0$b;

    invoke-virtual {v2}, LLR0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, LL00$e;->b:Lqe1;

    iget-object v5, v2, Lqe1;->b:LLR0$b;

    iget-wide v6, v2, Lqe1;->d:J

    invoke-virtual {p0, v1, v5, v6, v7}, Lx00;->p2(Lp42;LLR0$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, LL00$e;->b:Lqe1;

    iget-wide v1, v1, Lqe1;->d:J

    :goto_4
    move-wide v6, v1

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_9
    move-wide v6, v5

    goto :goto_5

    :cond_a
    move-wide v6, v5

    move v5, v4

    :goto_6
    iput-boolean v4, p0, Lx00;->L:Z

    iget-object v1, p1, LL00$e;->b:Lqe1;

    iget v3, p0, Lx00;->M:I

    iget v8, p0, Lx00;->K:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lx00;->E2(Lqe1;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method public M(I)V
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget v0, p0, Lx00;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lx00;->H:I

    iget-object v0, p0, Lx00;->k:LL00;

    invoke-virtual {v0, p1}, LL00;->Z0(I)V

    iget-object v0, p0, Lx00;->l:LUF0;

    new-instance v1, Lp00;

    invoke-direct {v1, p1}, Lp00;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, LUF0;->i(ILUF0$a;)V

    invoke-virtual {p0}, Lx00;->C2()V

    iget-object p1, p0, Lx00;->l:LUF0;

    invoke-virtual {p1}, LUF0;->f()V

    :cond_0
    return-void
.end method

.method public final M1()Z
    .locals 3

    iget-object v0, p0, Lx00;->F:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    sget v1, LHb2;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx00;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lx00$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public N(Lte1$d;)V
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->l:LUF0;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte1$d;

    invoke-virtual {v0, p1}, LUF0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(I)I
    .locals 9

    iget-object v0, p0, Lx00;->V:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lx00;->V:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx00;->V:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lx00;->V:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lx00;->V:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lx00;->V:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public O(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Lx00;->I2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lx00;->x1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public O1()Z
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-boolean v0, v0, Lqe1;->o:Z

    return v0
.end method

.method public Q()I
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget v0, v0, Lqe1;->m:I

    return v0
.end method

.method public final synthetic Q1(Lte1$d;LX60;)V
    .locals 2

    iget-object v0, p0, Lx00;->f:Lte1;

    new-instance v1, Lte1$c;

    invoke-direct {v1, p2}, Lte1$c;-><init>(LX60;)V

    invoke-interface {p1, v0, v1}, Lte1$d;->V(Lte1;Lte1$c;)V

    return-void
.end method

.method public R()I
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget v0, p0, Lx00;->H:I

    return v0
.end method

.method public final synthetic R1(LL00$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx00;->L1(LL00$e;)V

    return-void
.end method

.method public S()J
    .locals 4

    invoke-virtual {p0}, Lx00;->I2()V

    invoke-virtual {p0}, Lx00;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v1, v0, Lqe1;->b:LLR0$b;

    iget-object v0, v0, Lqe1;->a:Lp42;

    iget-object v2, v1, LLR0$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Lx00;->n:Lp42$b;

    invoke-virtual {v0, v2, v3}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v0, p0, Lx00;->n:Lp42$b;

    iget v2, v1, LLR0$b;->b:I

    iget v1, v1, LLR0$b;->c:I

    invoke-virtual {v0, v2, v1}, Lp42$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LHb2;->n1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lph;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic S1(LL00$e;)V
    .locals 2

    iget-object v0, p0, Lx00;->i:Lrp0;

    new-instance v1, Ln00;

    invoke-direct {v1, p0, p1}, Ln00;-><init>(Lx00;LL00$e;)V

    invoke-interface {v0, v1}, Lrp0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T()Lp42;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    return-object v0
.end method

.method public U()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lx00;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-boolean v0, p0, Lx00;->I:Z

    return v0
.end method

.method public W()LO52;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->h:LQ52;

    invoke-virtual {v0}, LQ52;->c()LO52;

    move-result-object v0

    return-object v0
.end method

.method public X()J
    .locals 5

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lx00;->w0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v1, v0, Lqe1;->k:LLR0$b;

    iget-wide v1, v1, LLR0$b;->d:J

    iget-object v3, v0, Lqe1;->b:LLR0$b;

    iget-wide v3, v3, LLR0$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {p0}, Lx00;->K()I

    move-result v1

    iget-object v2, p0, Lph;->a:Lp42$c;

    invoke-virtual {v0, v1, v2}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v0

    invoke-virtual {v0}, Lp42$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lqe1;->p:J

    iget-object v2, p0, Lx00;->t0:Lqe1;

    iget-object v2, v2, Lqe1;->k:LLR0$b;

    invoke-virtual {v2}, LLR0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v1, v0, Lqe1;->a:Lp42;

    iget-object v0, v0, Lqe1;->k:LLR0$b;

    iget-object v0, v0, LLR0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lx00;->n:Lp42$b;

    invoke-virtual {v1, v0, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget-object v1, p0, Lx00;->t0:Lqe1;

    iget-object v1, v1, Lqe1;->k:LLR0$b;

    iget v1, v1, LLR0$b;->b:I

    invoke-virtual {v0, v1}, Lp42$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lp42$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lx00;->t0:Lqe1;

    iget-object v3, v2, Lqe1;->a:Lp42;

    iget-object v2, v2, Lqe1;->k:LLR0$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Lx00;->p2(Lp42;LLR0$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LHb2;->n1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic X1(Lte1$d;)V
    .locals 1

    iget-object v0, p0, Lx00;->Q:Lte1$b;

    invoke-interface {p1, v0}, Lte1$d;->i0(Lte1$b;)V

    return-void
.end method

.method public a()V
    .locals 14

    invoke-virtual {p0}, Lx00;->I2()V

    invoke-virtual {p0}, Lx00;->j()Z

    move-result v0

    iget-object v1, p0, Lx00;->A:Lmb;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lmb;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lx00;->G1(ZI)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lx00;->D2(ZII)V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget v1, v0, Lqe1;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqe1;->f(LRZ;)Lqe1;

    move-result-object v0

    iget-object v1, v0, Lqe1;->a:Lp42;

    invoke-virtual {v1}, Lp42;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lqe1;->h(I)Lqe1;

    move-result-object v5

    iget v0, p0, Lx00;->J:I

    add-int/2addr v0, v3

    iput v0, p0, Lx00;->J:I

    iget-object v0, p0, Lx00;->k:LL00;

    invoke-virtual {v0}, LL00;->m0()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lx00;->E2(Lqe1;IIZIJIZ)V

    return-void
.end method

.method public a0(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx00;->w1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lx00;->r2()V

    iput-object p1, p0, Lx00;->b0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lx00;->x:Lx00$d;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lx00;->z2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lx00;->o2(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lx00;->y2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx00;->o2(II)V

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    invoke-virtual {v0}, LLR0$b;->b()Z

    move-result v0

    return v0
.end method

.method public c0()LCQ0;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->R:LCQ0;

    return-object v0
.end method

.method public d(Lre1;)V
    .locals 11

    invoke-virtual {p0}, Lx00;->I2()V

    if-nez p1, :cond_0

    sget-object p1, Lre1;->d:Lre1;

    :cond_0
    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->n:Lre1;

    invoke-virtual {v0, p1}, Lre1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lx00;->t0:Lqe1;

    invoke-virtual {v0, p1}, Lqe1;->g(Lre1;)Lqe1;

    move-result-object v2

    iget v0, p0, Lx00;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx00;->J:I

    iget-object v0, p0, Lx00;->k:LL00;

    invoke-virtual {v0, p1}, LL00;->X0(Lre1;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lx00;->E2(Lqe1;IIZIJIZ)V

    return-void
.end method

.method public d0()J
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    invoke-virtual {p0, v0}, Lx00;->E1(Lqe1;)J

    move-result-wide v0

    invoke-static {v0, v1}, LHb2;->n1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lre1;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->n:Lre1;

    return-object v0
.end method

.method public e0()J
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-wide v0, p0, Lx00;->u:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-wide v0, v0, Lqe1;->q:J

    invoke-static {v0, v1}, LHb2;->n1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lte1$b;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->Q:Lte1$b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-boolean v0, v0, Lqe1;->l:Z

    return v0
.end method

.method public k(Z)V
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-boolean v0, p0, Lx00;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lx00;->I:Z

    iget-object v0, p0, Lx00;->k:LL00;

    invoke-virtual {v0, p1}, LL00;->c1(Z)V

    iget-object v0, p0, Lx00;->l:LUF0;

    new-instance v1, Lq00;

    invoke-direct {v1, p1}, Lq00;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, LUF0;->i(ILUF0$a;)V

    invoke-virtual {p0}, Lx00;->C2()V

    iget-object p1, p0, Lx00;->l:LUF0;

    invoke-virtual {p1}, LUF0;->f()V

    :cond_0
    return-void
.end method

.method public k0(IJIZ)V
    .locals 11

    move-object v10, p0

    move v0, p1

    invoke-virtual {p0}, Lx00;->I2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lea;->a(Z)V

    iget-object v2, v10, Lx00;->r:Lg4;

    invoke-interface {v2}, Lg4;->O()V

    iget-object v2, v10, Lx00;->t0:Lqe1;

    iget-object v2, v2, Lqe1;->a:Lp42;

    invoke-virtual {v2}, Lp42;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lp42;->p()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v10, Lx00;->J:I

    add-int/2addr v3, v1

    iput v3, v10, Lx00;->J:I

    invoke-virtual {p0}, Lx00;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL00$e;

    iget-object v2, v10, Lx00;->t0:Lqe1;

    invoke-direct {v0, v2}, LL00$e;-><init>(Lqe1;)V

    invoke-virtual {v0, v1}, LL00$e;->b(I)V

    iget-object v1, v10, Lx00;->j:LL00$f;

    invoke-interface {v1, v0}, LL00$f;->a(LL00$e;)V

    return-void

    :cond_2
    iget-object v1, v10, Lx00;->t0:Lqe1;

    iget v3, v1, Lqe1;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lp42;->q()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v1, v10, Lx00;->t0:Lqe1;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lqe1;->h(I)Lqe1;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Lx00;->K()I

    move-result v8

    move-wide v3, p2

    invoke-virtual {p0, v2, p1, p2, p3}, Lx00;->n2(Lp42;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Lx00;->m2(Lqe1;Lp42;Landroid/util/Pair;)Lqe1;

    move-result-object v1

    iget-object v5, v10, Lx00;->k:LL00;

    invoke-static {p2, p3}, LHb2;->O0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, LL00;->F0(Lp42;IJ)V

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lx00;->E1(Lqe1;)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lx00;->E2(Lqe1;IIZIJIZ)V

    return-void
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public m(Lte1$d;)V
    .locals 1

    iget-object v0, p0, Lx00;->l:LUF0;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte1$d;

    invoke-virtual {v0, p1}, LUF0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(Lqe1;Lp42;Landroid/util/Pair;)Lqe1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lp42;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lea;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lqe1;->a:Lp42;

    invoke-virtual/range {p0 .. p1}, Lx00;->D1(Lqe1;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lqe1;->j(Lp42;)Lqe1;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lp42;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lqe1;->l()LLR0$b;

    move-result-object v1

    iget-wide v2, v0, Lx00;->w0:J

    invoke-static {v2, v3}, LHb2;->O0(J)J

    move-result-wide v14

    sget-object v18, LI52;->d:LI52;

    iget-object v2, v0, Lx00;->b:LR52;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, Lqe1;->d(LLR0$b;JJJJLI52;LR52;Ljava/util/List;)Lqe1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqe1;->c(LLR0$b;)Lqe1;

    move-result-object v1

    iget-wide v2, v1, Lqe1;->r:J

    iput-wide v2, v1, Lqe1;->p:J

    return-object v1

    :cond_2
    iget-object v3, v8, Lqe1;->b:LLR0$b;

    iget-object v3, v3, LLR0$b;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, LLR0$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, LLR0$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v10

    goto :goto_3

    :cond_3
    iget-object v10, v8, Lqe1;->b:LLR0$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, LHb2;->O0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lp42;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lx00;->n:Lp42$b;

    invoke-virtual {v5, v3, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v2

    invoke-virtual {v2}, Lp42$b;->n()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v12, v6

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v12

    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Lqe1;->k:LLR0$b;

    iget-object v2, v2, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lx00;->n:Lp42$b;

    invoke-virtual {v1, v2, v3}, Lp42;->f(ILp42$b;)Lp42$b;

    move-result-object v2

    iget v2, v2, Lp42$b;->c:I

    iget-object v3, v14, LLR0$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Lx00;->n:Lp42$b;

    invoke-virtual {v1, v3, v4}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v3

    iget v3, v3, Lp42$b;->c:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v14, LLR0$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Lx00;->n:Lp42$b;

    invoke-virtual {v1, v2, v3}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    invoke-virtual {v14}, LLR0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lx00;->n:Lp42$b;

    iget v2, v14, LLR0$b;->b:I

    iget v3, v14, LLR0$b;->c:I

    invoke-virtual {v1, v2, v3}, Lp42$b;->b(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lx00;->n:Lp42$b;

    iget-wide v1, v1, Lp42$b;->d:J

    :goto_4
    iget-wide v10, v8, Lqe1;->r:J

    iget-wide v12, v8, Lqe1;->r:J

    iget-wide v3, v8, Lqe1;->d:J

    iget-wide v5, v8, Lqe1;->r:J

    sub-long v16, v1, v5

    iget-object v5, v8, Lqe1;->h:LI52;

    iget-object v6, v8, Lqe1;->i:LR52;

    iget-object v7, v8, Lqe1;->j:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, Lqe1;->d(LLR0$b;JJJJLI52;LR52;Ljava/util/List;)Lqe1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe1;->c(LLR0$b;)Lqe1;

    move-result-object v8

    iput-wide v1, v8, Lqe1;->p:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v14

    invoke-virtual {v0}, LLR0$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lea;->f(Z)V

    iget-wide v1, v8, Lqe1;->q:J

    sub-long v3, v12, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lqe1;->p:J

    iget-object v3, v8, Lqe1;->k:LLR0$b;

    iget-object v4, v8, Lqe1;->b:LLR0$b;

    invoke-virtual {v3, v4}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v16

    :cond_b
    iget-object v3, v8, Lqe1;->h:LI52;

    iget-object v4, v8, Lqe1;->i:LR52;

    iget-object v5, v8, Lqe1;->j:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lqe1;->d(LLR0$b;JJJJLI52;LR52;Ljava/util/List;)Lqe1;

    move-result-object v8

    iput-wide v1, v8, Lqe1;->p:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LLR0$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lea;->f(Z)V

    if-nez v9, :cond_c

    sget-object v1, LI52;->d:LI52;

    :goto_7
    move-object/from16 v18, v1

    goto :goto_8

    :cond_c
    iget-object v1, v8, Lqe1;->h:LI52;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-nez v9, :cond_d

    iget-object v2, v0, Lx00;->b:LR52;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Lqe1;->i:LR52;

    goto :goto_9

    :goto_a
    if-nez v9, :cond_e

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v2

    :goto_b
    move-object/from16 v20, v2

    goto :goto_c

    :cond_e
    iget-object v2, v8, Lqe1;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, Lqe1;->d(LLR0$b;JJJJLI52;LR52;Ljava/util/List;)Lqe1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqe1;->c(LLR0$b;)Lqe1;

    move-result-object v8

    iput-wide v6, v8, Lqe1;->p:J

    :goto_d
    return-object v8
.end method

.method public final n2(Lp42;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lx00;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lx00;->w0:J

    const/4 p1, 0x0

    iput p1, p0, Lx00;->v0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lp42;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lx00;->I:Z

    invoke-virtual {p1, p2}, Lp42;->a(Z)I

    move-result p2

    iget-object p3, p0, Lph;->a:Lp42$c;

    invoke-virtual {p1, p2, p3}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object p3

    invoke-virtual {p3}, Lp42$c;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lph;->a:Lp42$c;

    iget-object v2, p0, Lx00;->n:Lp42$b;

    invoke-static {p3, p4}, LHb2;->O0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx00;->v0:I

    return v0

    :cond_0
    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v1, v0, Lqe1;->a:Lp42;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    iget-object v0, v0, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final o2(II)V
    .locals 3

    iget-object v0, p0, Lx00;->e0:LBT1;

    invoke-virtual {v0}, LBT1;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lx00;->e0:LBT1;

    invoke-virtual {v0}, LBT1;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LBT1;

    invoke-direct {v0, p1, p2}, LBT1;-><init>(II)V

    iput-object v0, p0, Lx00;->e0:LBT1;

    iget-object v0, p0, Lx00;->l:LUF0;

    new-instance v1, La00;

    invoke-direct {v1, p1, p2}, La00;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, LUF0;->l(ILUF0$a;)V

    new-instance v0, LBT1;

    invoke-direct {v0, p1, p2}, LBT1;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lx00;->s2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx00;->b0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx00;->w1()V

    :cond_0
    return-void
.end method

.method public final p2(Lp42;LLR0$b;J)J
    .locals 1

    iget-object p2, p2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lx00;->n:Lp42$b;

    invoke-virtual {p1, p2, v0}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object p1, p0, Lx00;->n:Lp42$b;

    invoke-virtual {p1}, Lp42$b;->n()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public q()Lmd2;
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->r0:Lmd2;

    return-object v0
.end method

.method public final q2(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lx00;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx00;->O:LvS1;

    invoke-interface {v0, p1, p2}, LvS1;->a(II)LvS1;

    move-result-object p1

    iput-object p1, p0, Lx00;->O:LvS1;

    return-void
.end method

.method public final r2()V
    .locals 3

    iget-object v0, p0, Lx00;->Z:LoV1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx00;->y:Lx00$e;

    invoke-virtual {p0, v0}, Lx00;->B1(LRe1$b;)LRe1;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, LRe1;->n(I)LRe1;

    move-result-object v0

    invoke-virtual {v0, v1}, LRe1;->m(Ljava/lang/Object;)LRe1;

    move-result-object v0

    invoke-virtual {v0}, LRe1;->l()LRe1;

    iget-object v0, p0, Lx00;->Z:LoV1;

    iget-object v2, p0, Lx00;->x:Lx00$d;

    invoke-virtual {v0, v2}, LoV1;->i(LoV1$b;)V

    iput-object v1, p0, Lx00;->Z:LoV1;

    :cond_0
    iget-object v0, p0, Lx00;->b0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lx00;->x:Lx00$d;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx00;->b0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lx00;->b0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lx00;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx00;->x:Lx00$d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lx00;->Y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.3.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LHb2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LAQ0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, LxK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx00;->I2()V

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lx00;->V:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lx00;->V:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lx00;->z:Lab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab;->b(Z)V

    iget-object v0, p0, Lx00;->B:LmY1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LmY1;->g()V

    :cond_1
    iget-object v0, p0, Lx00;->C:Lpf2;

    invoke-virtual {v0, v1}, Lpf2;->b(Z)V

    iget-object v0, p0, Lx00;->D:Lch2;

    invoke-virtual {v0, v1}, Lch2;->b(Z)V

    iget-object v0, p0, Lx00;->A:Lmb;

    invoke-virtual {v0}, Lmb;->i()V

    iget-object v0, p0, Lx00;->k:LL00;

    invoke-virtual {v0}, LL00;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx00;->l:LUF0;

    new-instance v1, Ll00;

    invoke-direct {v1}, Ll00;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, LUF0;->l(ILUF0$a;)V

    :cond_2
    iget-object v0, p0, Lx00;->l:LUF0;

    invoke-virtual {v0}, LUF0;->j()V

    iget-object v0, p0, Lx00;->i:Lrp0;

    invoke-interface {v0, v2}, Lrp0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lx00;->t:Lne;

    iget-object v1, p0, Lx00;->r:Lg4;

    invoke-interface {v0, v1}, Lne;->e(Lne$a;)V

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-boolean v1, v0, Lqe1;->o:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqe1;->a()Lqe1;

    move-result-object v0

    iput-object v0, p0, Lx00;->t0:Lqe1;

    :cond_3
    iget-object v0, p0, Lx00;->t0:Lqe1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqe1;->h(I)Lqe1;

    move-result-object v0

    iput-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v3, v0, Lqe1;->b:LLR0$b;

    invoke-virtual {v0, v3}, Lqe1;->c(LLR0$b;)Lqe1;

    move-result-object v0

    iput-object v0, p0, Lx00;->t0:Lqe1;

    iget-wide v3, v0, Lqe1;->r:J

    iput-wide v3, v0, Lqe1;->p:J

    iget-object v0, p0, Lx00;->t0:Lqe1;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lqe1;->q:J

    iget-object v0, p0, Lx00;->r:Lg4;

    invoke-interface {v0}, Lg4;->release()V

    iget-object v0, p0, Lx00;->h:LQ52;

    invoke-virtual {v0}, LQ52;->j()V

    invoke-virtual {p0}, Lx00;->r2()V

    iget-object v0, p0, Lx00;->X:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lx00;->X:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lx00;->o0:Z

    if-nez v0, :cond_5

    sget-object v0, LRE;->c:LRE;

    iput-object v0, p0, Lx00;->l0:LRE;

    iput-boolean v1, p0, Lx00;->p0:Z

    return-void

    :cond_5
    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public s1(Lt4;)V
    .locals 1

    iget-object v0, p0, Lx00;->r:Lg4;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4;

    invoke-interface {v0, p1}, Lg4;->X(Lt4;)V

    return-void
.end method

.method public final s2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lx00;->g:[LDA1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, LDA1;->i()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lx00;->B1(LRe1$b;)LRe1;

    move-result-object v3

    invoke-virtual {v3, p2}, LRe1;->n(I)LRe1;

    move-result-object v3

    invoke-virtual {v3, p3}, LRe1;->m(Ljava/lang/Object;)LRe1;

    move-result-object v3

    invoke-virtual {v3}, LRe1;->l()LRe1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->A:Lmb;

    invoke-virtual {p0}, Lx00;->j()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmb;->p(ZI)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx00;->B2(LRZ;)V

    new-instance v0, LRE;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v1

    iget-object v2, p0, Lx00;->t0:Lqe1;

    iget-wide v2, v2, Lqe1;->r:J

    invoke-direct {v0, v1, v2, v3}, LRE;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lx00;->l0:LRE;

    return-void
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    invoke-virtual {p0}, Lx00;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    iget v0, v0, LLR0$b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public t1(LSZ$a;)V
    .locals 1

    iget-object v0, p0, Lx00;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t2()V
    .locals 3

    iget v0, p0, Lx00;->j0:F

    iget-object v1, p0, Lx00;->A:Lmb;

    invoke-virtual {v1}, Lmb;->g()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lx00;->s2(IILjava/lang/Object;)V

    return-void
.end method

.method public u(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    instance-of v0, p1, LKc2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx00;->r2()V

    invoke-virtual {p0, p1}, Lx00;->z2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx00;->x2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LoV1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx00;->r2()V

    move-object v0, p1

    check-cast v0, LoV1;

    iput-object v0, p0, Lx00;->Z:LoV1;

    iget-object v0, p0, Lx00;->y:Lx00$e;

    invoke-virtual {p0, v0}, Lx00;->B1(LRe1$b;)LRe1;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, LRe1;->n(I)LRe1;

    move-result-object v0

    iget-object v1, p0, Lx00;->Z:LoV1;

    invoke-virtual {v0, v1}, LRe1;->m(Ljava/lang/Object;)LRe1;

    move-result-object v0

    invoke-virtual {v0}, LRe1;->l()LRe1;

    iget-object v0, p0, Lx00;->Z:LoV1;

    iget-object v1, p0, Lx00;->x:Lx00$d;

    invoke-virtual {v0, v1}, LoV1;->d(LoV1$b;)V

    iget-object v0, p0, Lx00;->Z:LoV1;

    invoke-virtual {v0}, LoV1;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx00;->z2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx00;->x2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lx00;->A2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public final u1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, LfS0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLR0;

    iget-boolean v4, p0, Lx00;->p:Z

    invoke-direct {v2, v3, v4}, LfS0$c;-><init>(LLR0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lx00;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lx00$f;

    iget-object v6, v2, LfS0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, LfS0$c;->a:LrO0;

    invoke-direct {v5, v6, v2}, Lx00$f;-><init>(Ljava/lang/Object;LrO0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lx00;->O:LvS1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, LvS1;->f(II)LvS1;

    move-result-object p1

    iput-object p1, p0, Lx00;->O:LvS1;

    return-object v0
.end method

.method public u2(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx00;->v2(Ljava/util/List;Z)V

    return-void
.end method

.method public v(LO52;)V
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->h:LQ52;

    invoke-virtual {v0}, LQ52;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx00;->h:LQ52;

    invoke-virtual {v0}, LQ52;->c()LO52;

    move-result-object v0

    invoke-virtual {p1, v0}, LO52;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx00;->h:LQ52;

    invoke-virtual {v0, p1}, LQ52;->m(LO52;)V

    iget-object v0, p0, Lx00;->l:LUF0;

    new-instance v1, Lt00;

    invoke-direct {v1, p1}, Lt00;-><init>(LO52;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, LUF0;->l(ILUF0$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()LCQ0;
    .locals 3

    invoke-virtual {p0}, Lx00;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lx00;->s0:LCQ0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx00;->K()I

    move-result v1

    iget-object v2, p0, Lph;->a:Lp42$c;

    invoke-virtual {v0, v1, v2}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v0

    iget-object v0, v0, Lp42$c;->c:LzQ0;

    iget-object v1, p0, Lx00;->s0:LCQ0;

    invoke-virtual {v1}, LCQ0;->a()LCQ0$b;

    move-result-object v1

    iget-object v0, v0, LzQ0;->e:LCQ0;

    invoke-virtual {v1, v0}, LCQ0$b;->J(LCQ0;)LCQ0$b;

    move-result-object v0

    invoke-virtual {v0}, LCQ0$b;->H()LCQ0;

    move-result-object v0

    return-object v0
.end method

.method public v2(Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0}, Lx00;->I2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lx00;->w2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public w1()V
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    invoke-virtual {p0}, Lx00;->r2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx00;->z2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lx00;->o2(II)V

    return-void
.end method

.method public final w2(Ljava/util/List;IJZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p2

    iget-object v1, v10, Lx00;->t0:Lqe1;

    invoke-virtual {v10, v1}, Lx00;->F1(Lqe1;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lx00;->d0()J

    move-result-wide v2

    iget v4, v10, Lx00;->J:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lx00;->J:I

    iget-object v4, v10, Lx00;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lx00;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10, v6, v4}, Lx00;->q2(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v10, v6, v4}, Lx00;->u1(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lx00;->A1()Lp42;

    move-result-object v4

    invoke-virtual {v4}, Lp42;->q()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lp42;->p()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, Lpu0;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lpu0;-><init>(Lp42;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lx00;->I:Z

    invoke-virtual {v4, v0}, Lp42;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lx00;->t0:Lqe1;

    invoke-virtual {v10, v4, v13, v1, v2}, Lx00;->n2(Lp42;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v10, v0, v4, v3}, Lx00;->m2(Lqe1;Lp42;Landroid/util/Pair;)Lqe1;

    move-result-object v0

    iget v3, v0, Lqe1;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lp42;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lp42;->p()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lqe1;->h(I)Lqe1;

    move-result-object v3

    iget-object v11, v10, Lx00;->k:LL00;

    invoke-static {v1, v2}, LHb2;->O0(J)J

    move-result-wide v14

    iget-object v0, v10, Lx00;->O:LvS1;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LL00;->S0(Ljava/util/List;IJLvS1;)V

    iget-object v0, v10, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    iget-object v0, v0, LLR0$b;->a:Ljava/lang/Object;

    iget-object v1, v3, Lqe1;->b:LLR0$b;

    iget-object v1, v1, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lx00;->t0:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    invoke-virtual {v10, v3}, Lx00;->E1(Lqe1;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move v5, v11

    invoke-virtual/range {v0 .. v9}, Lx00;->E2(Lqe1;IIZIJIZ)V

    return-void
.end method

.method public x1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lx00;->I2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx00;->Y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx00;->w1()V

    :cond_0
    return-void
.end method

.method public final x2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx00;->a0:Z

    iput-object p1, p0, Lx00;->Y:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lx00;->x:Lx00$d;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lx00;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx00;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx00;->o2(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lx00;->o2(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic y()Lpe1;
    .locals 1

    invoke-virtual {p0}, Lx00;->H1()LRZ;

    move-result-object v0

    return-object v0
.end method

.method public final y1(ZI)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Lx00;->G:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx00;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lx00;->t0:Lqe1;

    iget p1, p1, Lqe1;->m:I

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final y2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lx00;->z2(Ljava/lang/Object;)V

    iput-object v0, p0, Lx00;->X:Landroid/view/Surface;

    return-void
.end method

.method public z(Z)V
    .locals 2

    invoke-virtual {p0}, Lx00;->I2()V

    iget-object v0, p0, Lx00;->A:Lmb;

    invoke-virtual {p0}, Lx00;->D()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmb;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lx00;->G1(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lx00;->D2(ZII)V

    return-void
.end method

.method public final z2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx00;->g:[LDA1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, LDA1;->i()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v6}, Lx00;->B1(LRe1$b;)LRe1;

    move-result-object v6

    invoke-virtual {v6, v5}, LRe1;->n(I)LRe1;

    move-result-object v5

    invoke-virtual {v5, p1}, LRe1;->m(Ljava/lang/Object;)LRe1;

    move-result-object v5

    invoke-virtual {v5}, LRe1;->l()LRe1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx00;->W:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRe1;

    iget-wide v6, p0, Lx00;->E:J

    invoke-virtual {v1, v6, v7}, LRe1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lx00;->W:Ljava/lang/Object;

    iget-object v1, p0, Lx00;->X:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx00;->X:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lx00;->W:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, LN00;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LN00;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, LRZ;->d(Ljava/lang/RuntimeException;I)LRZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx00;->B2(LRZ;)V

    :cond_4
    return-void
.end method
