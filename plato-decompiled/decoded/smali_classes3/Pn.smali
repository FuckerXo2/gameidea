.class public LPn;
.super LER;
.source "SourceFile"

# interfaces
.implements LNn;
.implements LOC;
.implements Lkf2;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final q:LHz;

.field public final r:LyC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LPn;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LPn;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LPn;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LPn;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LHz;I)V
    .locals 0

    invoke-direct {p0, p2}, LER;-><init>(I)V

    iput-object p1, p0, LPn;->q:LHz;

    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object p1

    iput-object p1, p0, LPn;->r:LyC;

    const p1, 0x1fffffff

    iput p1, p0, LPn;->_decisionAndIndex$volatile:I

    sget-object p1, LB2;->n:LB2;

    iput-object p1, p0, LPn;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LPn;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LPn;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LPn;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final T(Lpc0;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic V(LPn;Ljava/lang/Object;ILFc0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LPn;->U(Ljava/lang/Object;ILFc0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lpc0;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LPn;->T(Lpc0;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LjB0;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, LjB0;->f0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final B()LhS;
    .locals 1

    invoke-static {}, LPn;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhS;

    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LPn;->N()Z

    move-result v0

    invoke-virtual {p0}, LPn;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LPn;->B()LhS;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LPn;->J()LhS;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LPn;->R()V

    :cond_1
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LPn;->R()V

    :cond_3
    invoke-virtual {p0}, LPn;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LGu;

    if-nez v1, :cond_6

    iget v1, p0, LER;->p:I

    invoke-static {v1}, LFR;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LPn;->getContext()LyC;

    move-result-object v1

    sget-object v2, LjB0;->e:LjB0$b;

    invoke-interface {v1, v2}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v1

    check-cast v1, LjB0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LjB0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LjB0;->f0()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LPn;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LPn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, LGu;

    iget-object v0, v0, LGu;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPn;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF01;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, LWn;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method public I()V
    .locals 2

    invoke-virtual {p0}, LPn;->J()LhS;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LPn;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LhS;->dispose()V

    invoke-static {}, LPn;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lq01;->n:Lq01;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J()LhS;
    .locals 5

    invoke-virtual {p0}, LPn;->getContext()LyC;

    move-result-object v0

    sget-object v1, LjB0;->e:LjB0$b;

    invoke-interface {v0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v0

    check-cast v0, LjB0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljq;

    invoke-direct {v2, p0}, Ljq;-><init>(LPn;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, LoB0;->h(LjB0;ZLrB0;ILjava/lang/Object;)LhS;

    move-result-object v0

    invoke-static {}, LPn;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, LB2;

    if-eqz v3, :cond_1

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, LIn;

    if-nez v3, :cond_e

    instance-of v3, v11, LiM1;

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v3, v11, LGu;

    if-eqz v3, :cond_8

    move-object v2, v11

    check-cast v2, LGu;

    invoke-virtual {v2}, LGu;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v11}, LPn;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v3, v11, LWn;

    if-eqz v3, :cond_7

    instance-of v3, v11, LGu;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v4, v2, LGu;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v2, v1, LIn;

    if-eqz v2, :cond_6

    check-cast v1, LIn;

    invoke-virtual {v0, v1, v4}, LPn;->p(LIn;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LiM1;

    invoke-virtual {v0, v1, v4}, LPn;->r(LiM1;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    instance-of v3, v11, LEu;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_c

    move-object v12, v11

    check-cast v12, LEu;

    iget-object v3, v12, LEu;->b:LIn;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v11}, LPn;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    instance-of v3, v1, LiM1;

    if-eqz v3, :cond_a

    return-void

    :cond_a
    invoke-static {v1, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LIn;

    invoke-virtual {v12}, LEu;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v12, LEu;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, LPn;->p(LIn;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LEu;->b(LEu;Ljava/lang/Object;LIn;LFc0;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LEu;

    move-result-object v3

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v11, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_c
    instance-of v3, v1, LiM1;

    if-eqz v3, :cond_d

    return-void

    :cond_d
    invoke-static {v1, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LIn;

    new-instance v12, LEu;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, LEu;-><init>(Ljava/lang/Object;LIn;LFc0;Ljava/lang/Object;Ljava/lang/Throwable;ILrM;)V

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v12}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_e
    :goto_3
    invoke-virtual {v0, v1, v11}, LPn;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final L(LIn;)V
    .locals 0

    invoke-virtual {p0, p1}, LPn;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public M()Z
    .locals 1

    invoke-virtual {p0}, LPn;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LF01;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, LER;->p:I

    invoke-static {v0}, LFR;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPn;->q:LHz;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBR;

    invoke-virtual {v0}, LBR;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LPn;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LPn;->v(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LPn;->x()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, LPn;->q:LHz;

    instance-of v1, v0, LBR;

    if-eqz v1, :cond_0

    check-cast v0, LBR;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LBR;->z(LNn;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LPn;->w()V

    invoke-virtual {p0, v0}, LPn;->v(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LEu;

    if-eqz v1, :cond_0

    check-cast v0, LEu;

    iget-object v0, v0, LEu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPn;->w()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LPn;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, LB2;->n:LB2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final U(Ljava/lang/Object;ILFc0;)V
    .locals 9

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LF01;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LF01;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, LPn;->W(LF01;Ljava/lang/Object;ILFc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LPn;->x()V

    invoke-virtual {p0, p2}, LPn;->z(I)V

    return-void

    :cond_1
    instance-of p2, v1, LWn;

    if-eqz p2, :cond_3

    check-cast v1, LWn;

    invoke-virtual {v1}, LWn;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, v1, LGu;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, LPn;->q(LFc0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LPn;->o(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LOC0;

    invoke-direct {p1}, LOC0;-><init>()V

    throw p1
.end method

.method public final W(LF01;Ljava/lang/Object;ILFc0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LGu;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, LFR;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, LIn;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, LEu;

    instance-of v0, p1, LIn;

    if-eqz v0, :cond_3

    check-cast p1, LIn;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LEu;-><init>(Ljava/lang/Object;LIn;LFc0;Ljava/lang/Object;Ljava/lang/Throwable;ILrM;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final X()Z
    .locals 6

    invoke-static {}, LPn;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LPn;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;LFc0;)LC02;
    .locals 9

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LF01;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LF01;

    iget v6, p0, LER;->p:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LPn;->W(LF01;Ljava/lang/Object;ILFc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LPn;->x()V

    sget-object p1, LQn;->a:LC02;

    return-object p1

    :cond_1
    instance-of p1, v1, LEu;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, LEu;

    iget-object p1, v1, LEu;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, LQn;->a:LC02;

    :cond_2
    return-object p3
.end method

.method public final Z()Z
    .locals 5

    invoke-static {}, LPn;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LPn;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public a(LiM1;I)V
    .locals 4

    invoke-static {}, LPn;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LPn;->K(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, LPn;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LF01;

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, LF01;

    if-nez v2, :cond_4

    instance-of v2, v10, LGu;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, LEu;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, LEu;

    invoke-virtual {v2}, LEu;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, LEu;->b(LEu;Ljava/lang/Object;LIn;LFc0;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LEu;

    move-result-object v3

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v10, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, LEu;->d(LPn;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    new-instance v13, LEu;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, LEu;-><init>(Ljava/lang/Object;LIn;LFc0;Ljava/lang/Object;Ljava/lang/Throwable;ILrM;)V

    invoke-static {v12, v0, v10, v13}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;LFc0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LPn;->Y(Ljava/lang/Object;Ljava/lang/Object;LFc0;)LC02;

    move-result-object p1

    return-object p1
.end method

.method public e()LOC;
    .locals 2

    iget-object v0, p0, LPn;->q:LHz;

    instance-of v1, v0, LOC;

    if-eqz v1, :cond_0

    check-cast v0, LOC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()LHz;
    .locals 1

    iget-object v0, p0, LPn;->q:LHz;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LER;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getContext()LyC;
    .locals 1

    iget-object v0, p0, LPn;->r:LyC;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LEu;

    if-eqz v0, :cond_0

    check-cast p1, LEu;

    iget-object p1, p1, LEu;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, LIu;->c(Ljava/lang/Object;LNn;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LER;->p:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LPn;->V(LPn;Ljava/lang/Object;ILFc0;ILjava/lang/Object;)V

    return-void
.end method

.method public k(Lpc0;)V
    .locals 1

    new-instance v0, LIn$a;

    invoke-direct {v0, p1}, LIn$a;-><init>(Lpc0;)V

    invoke-static {p0, v0}, LRn;->c(LNn;LIn;)V

    return-void
.end method

.method public l(Ljava/lang/Object;LFc0;)V
    .locals 1

    iget v0, p0, LER;->p:I

    invoke-virtual {p0, p1, v0, p2}, LPn;->U(Ljava/lang/Object;ILFc0;)V

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPn;->D()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(LIn;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, LIn;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LPn;->getContext()LyC;

    move-result-object p2

    new-instance v0, LHu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LHu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(LFc0;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LPn;->getContext()LyC;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LPn;->getContext()LyC;

    move-result-object p2

    new-instance p3, LHu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->kRLmUzQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, LHu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r(LiM1;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LPn;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LPn;->getContext()LyC;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LiM1;->s(ILjava/lang/Throwable;LyC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LPn;->getContext()LyC;

    move-result-object p2

    new-instance v0, LHu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LHu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(LFC;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LPn;->q:LHz;

    instance-of v1, v0, LBR;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LBR;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LBR;->q:LFC;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, LER;->p:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LPn;->V(LPn;Ljava/lang/Object;ILFc0;ILjava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Lpc0;)V
    .locals 2

    iget v0, p0, LER;->p:I

    if-eqz p2, :cond_0

    new-instance v1, LOn;

    invoke-direct {v1, p2}, LOn;-><init>(Lpc0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LPn;->U(Ljava/lang/Object;ILFc0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LPn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPn;->q:LHz;

    invoke-static {v1}, LQI;->c(LHz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPn;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LQI;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, LPn;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LPn;->q:LHz;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBR;

    invoke-virtual {v0, p1}, LBR;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LF01;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, LWn;

    instance-of v4, v1, LIn;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, LiM1;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, LWn;-><init>(LHz;Ljava/lang/Throwable;Z)V

    invoke-static {}, LPn;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LF01;

    instance-of v2, v0, LIn;

    if-eqz v2, :cond_4

    check-cast v1, LIn;

    invoke-virtual {p0, v1, p1}, LPn;->p(LIn;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, LiM1;

    if-eqz v0, :cond_5

    check-cast v1, LiM1;

    invoke-virtual {p0, v1, p1}, LPn;->r(LiM1;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LPn;->x()V

    iget p1, p0, LER;->p:I

    invoke-virtual {p0, p1}, LPn;->z(I)V

    return v5
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, LPn;->B()LhS;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LhS;->dispose()V

    invoke-static {}, LPn;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lq01;->n:Lq01;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, LPn;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LPn;->w()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LER;->p:I

    invoke-virtual {p0, p1}, LPn;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-virtual {p0}, LPn;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LFR;->a(LER;I)V

    return-void
.end method
