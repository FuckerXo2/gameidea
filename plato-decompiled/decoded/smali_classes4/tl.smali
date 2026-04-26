.class public Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl$a;
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final n:I

.field public final o:Lpc0;

.field public final p:LFc0;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Ltl;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltl;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILpc0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltl;->n:I

    iput-object p2, p0, Ltl;->o:Lpc0;

    if-ltz p1, :cond_2

    invoke-static {p1}, Lul;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Ltl;->bufferEnd$volatile:J

    invoke-virtual {p0}, Ltl;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Ltl;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, LOp;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LOp;-><init>(JLOp;Ltl;I)V

    iput-object p1, p0, Ltl;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Ltl;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Ltl;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lul;->n()LOp;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Ltl;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Lql;

    invoke-direct {p1, p0}, Lql;-><init>(Ltl;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltl;->p:LFc0;

    invoke-static {}, Lul;->l()LC02;

    move-result-object p1

    iput-object p1, p0, Ltl;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic A(Ltl;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltl;->I0(Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V

    return-void
.end method

.method public static final synthetic B(Ltl;LNn;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltl;->K0(LNn;)V

    return-void
.end method

.method public static final synthetic C(Ltl;LNn;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltl;->L0(LNn;)V

    return-void
.end method

.method public static final synthetic D(Ltl;Ljava/lang/Object;LNn;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltl;->O0(Ljava/lang/Object;LNn;)V

    return-void
.end method

.method public static final synthetic E(Ltl;Lkf2;LOp;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltl;->T0(Lkf2;LOp;I)V

    return-void
.end method

.method public static final synthetic F(Ltl;Lkf2;LOp;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltl;->U0(Lkf2;LOp;I)V

    return-void
.end method

.method public static final synthetic G(Ltl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltl;->V0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Ltl;LOp;IJLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ltl;->Y0(LOp;IJLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Ltl;LBM1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltl;->a1(LBM1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ltl;->n1(LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Ltl;LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ltl;->p1(LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static final N(Lpc0;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;
    .locals 0

    invoke-static {p0, p1, p4}, LW21;->a(Lpc0;Ljava/lang/Object;LyC;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R0(Ltl;LBM1;Ljava/lang/Object;Ljava/lang/Object;)LFc0;
    .locals 0

    new-instance p2, Lsl;

    invoke-direct {p2, p3, p0, p1}, Lsl;-><init>(Ljava/lang/Object;Ltl;LBM1;)V

    return-object p2
.end method

.method public static final S0(Ljava/lang/Object;Ltl;LBM1;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;
    .locals 0

    invoke-static {}, Lul;->z()LC02;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, Ltl;->o:Lpc0;

    invoke-interface {p2}, LBM1;->getContext()LyC;

    move-result-object p2

    invoke-static {p1, p0, p2}, LW21;->a(Lpc0;Ljava/lang/Object;LyC;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic W0(Ltl;LHz;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltl;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ltl;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lul;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, LiM1;->p:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    invoke-static {p0, v2, v3, v0}, Ltl;->l(Ltl;JLOp;)LOp;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lul;->r()LC02;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-static {}, Lul;->h()LC02;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LSv;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lul;->s()LC02;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ltl;->Z0(LOp;IJLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, LSv;->b()V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ltl;->i0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LSV1;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static synthetic X0(Ltl;LHz;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ltl$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltl$f;

    iget v1, v0, Ltl$f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl$f;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltl$f;

    invoke-direct {v0, p0, p1}, Ltl$f;-><init>(Ltl;LHz;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Ltl$f;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Ltl$f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LMp;

    invoke-virtual {p1}, LMp;->k()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    invoke-static {}, Ltl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOp;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ltl;->x0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LMp;->b:LMp$b;

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, Ltl;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lul;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, LiM1;->p:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-static {p0, v7, v8, p1}, Ltl;->l(Ltl;JLOp;)LOp;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lul;->r()LC02;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lul;->h()LC02;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, LSv;->b()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lul;->s()LC02;

    move-result-object v7

    if-ne v1, v7, :cond_8

    iput v2, v6, Ltl$f;->s:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ltl;->Y0(LOp;IJLHz;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {p1}, LSv;->b()V

    sget-object p0, LMp;->b:LMp$b;

    invoke-virtual {p0, v1}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ltl;LBM1;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltl;->S0(Ljava/lang/Object;Ltl;LBM1;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic d(Ltl;LBM1;Ljava/lang/Object;Ljava/lang/Object;)LFc0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltl;->R0(Ltl;LBM1;Ljava/lang/Object;Ljava/lang/Object;)LFc0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lpc0;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltl;->N(Lpc0;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic f1(Ltl;Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ltl;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp;

    :cond_0
    :goto_0
    invoke-static {}, Ltl;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Ltl;->y(Ltl;J)Z

    move-result v1

    sget v2, Lul;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, LiM1;->p:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6, v0}, Ltl;->q(Ltl;JLOp;)LOp;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ltl;->N0(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Ltl;->K(Ltl;LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LSv;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, LSv;->b()V

    :cond_5
    invoke-virtual {p0, p1, p2}, Ltl;->N0(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Ltl;->g1(LOp;ILjava/lang/Object;JLHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, LiM1;->t()V

    invoke-virtual {p0, p1, p2}, Ltl;->N0(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, LSv;->b()V

    :cond_9
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic g(Ltl;Lpc0;Ljava/lang/Object;)LFc0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltl;->L(Lpc0;Ljava/lang/Object;)LFc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic h0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i(Ltl;Lpc0;)LsC0;
    .locals 0

    invoke-virtual {p0, p1}, Ltl;->M(Lpc0;)LsC0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic k(Ltl;Lpc0;)LsC0;
    .locals 0

    invoke-virtual {p0, p1}, Ltl;->O(Lpc0;)LsC0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic l(Ltl;JLOp;)LOp;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltl;->a0(JLOp;)LOp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic q(Ltl;JLOp;)LOp;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltl;->b0(JLOp;)LOp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ltl;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic r(Ltl;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ltl;->i0()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Ltl;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(Ltl;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltl;->s0(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Ltl;->n0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic y(Ltl;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltl;->z0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Ltl;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltl;->H0(Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0()Z
    .locals 4

    invoke-virtual {p0}, Ltl;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

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

.method public final C0(LOp;)J
    .locals 7

    :cond_0
    sget v0, Lul;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, LiM1;->p:J

    sget v5, Lul;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lul;->k()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lul;->d:LC02;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lul;->z()LC02;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LiM1;->t()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LSv;->h()LSv;

    move-result-object p1

    check-cast p1, LOp;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public final D0()V
    .locals 7

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lul;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 7

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lul;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F0()V
    .locals 7

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lul;->b(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lul;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G0(JLOp;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LiM1;->p:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LSv;->f()LSv;

    move-result-object v0

    check-cast v0, LOp;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LiM1;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LSv;->f()LSv;

    move-result-object p1

    check-cast p1, LOp;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Ltl;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LiM1;

    iget-wide v0, p2, LiM1;->p:J

    iget-wide v2, p3, LiM1;->p:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, LiM1;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p0, p2, p3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LiM1;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, LSv;->n()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual {p3}, LiM1;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LSv;->n()V

    goto :goto_3
.end method

.method public final H0(Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V
    .locals 0

    iget-object p1, p0, Ltl;->o:Lpc0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p2}, LMp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LW21;->a(Lpc0;Ljava/lang/Object;LyC;)V

    return-void
.end method

.method public final I0(Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V
    .locals 0

    iget-object p1, p0, Ltl;->o:Lpc0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LW21;->a(Lpc0;Ljava/lang/Object;LyC;)V

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public final K0(LNn;)V
    .locals 2

    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LMp;->b(Ljava/lang/Object;)LMp;

    move-result-object v0

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lpc0;Ljava/lang/Object;)LFc0;
    .locals 1

    new-instance v0, Lrl;

    invoke-direct {v0, p1, p2}, Lrl;-><init>(Lpc0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L0(LNn;)V
    .locals 1

    sget-object v0, LCC1;->o:LCC1$a;

    invoke-virtual {p0}, Ltl;->i0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lpc0;)LsC0;
    .locals 0

    new-instance p1, Ltl$b;

    invoke-direct {p1, p0}, Ltl$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final M0(LBM1;)V
    .locals 1

    invoke-static {}, Lul;->z()LC02;

    move-result-object v0

    invoke-interface {p1, v0}, LBM1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    iget-object v1, p0, Ltl;->o:Lpc0;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, LW21;->c(Lpc0;Ljava/lang/Object;LS82;ILjava/lang/Object;)LS82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltl;->m0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltl;->m0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_1
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final O(Lpc0;)LsC0;
    .locals 0

    new-instance p1, Ltl$c;

    invoke-direct {p1, p0}, Ltl$c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final O0(Ljava/lang/Object;LNn;)V
    .locals 2

    iget-object v0, p0, Ltl;->o:Lpc0;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LHz;->getContext()LyC;

    move-result-object v1

    invoke-static {v0, p1, v1}, LW21;->a(Lpc0;Ljava/lang/Object;LyC;)V

    :cond_0
    invoke-virtual {p0}, Ltl;->m0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(J)Z
    .locals 4

    invoke-virtual {p0}, Ltl;->d0()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v0

    iget v2, p0, Ltl;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

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

.method public P0()V
    .locals 0

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltl;->T(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public final R(LOp;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LVx0;->b(Ljava/lang/Object;ILrM;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lul;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, LiM1;->p:J

    sget v6, Lul;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lul;->k()LC02;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Llf2;

    if-eqz v5, :cond_2

    invoke-static {}, Lul;->z()LC02;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Llf2;

    iget-object v4, v4, Llf2;->a:Lkf2;

    invoke-static {v0, v4}, LVx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, LOp;->C(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lkf2;

    if-eqz v5, :cond_4

    invoke-static {}, Lul;->z()LC02;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, LVx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, LOp;->C(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lul;->z()LC02;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LiM1;->t()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LSv;->h()LSv;

    move-result-object p1

    check-cast p1, LOp;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lkf2;

    invoke-virtual {p0, v0}, Ltl;->c1(Lkf2;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v0, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf2;

    invoke-virtual {p0, p2}, Ltl;->c1(Lkf2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final S()LOp;
    .locals 6

    invoke-static {}, Ltl;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltl;->n0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOp;

    iget-wide v2, v1, LiM1;->p:J

    move-object v4, v0

    check-cast v4, LOp;

    iget-wide v4, v4, LiM1;->p:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Ltl;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOp;

    iget-wide v2, v1, LiM1;->p:J

    move-object v4, v0

    check-cast v4, LOp;

    iget-wide v4, v4, LiM1;->p:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LSv;

    invoke-static {v0}, LRv;->b(LSv;)LSv;

    move-result-object v0

    check-cast v0, LOp;

    return-object v0
.end method

.method public T(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ltl;->D0()V

    :cond_0
    invoke-static {}, Ltl;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lul;->l()LC02;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ltl;->E0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltl;->F0()V

    :goto_0
    invoke-virtual {p0}, Ltl;->W()V

    invoke-virtual {p0}, Ltl;->J0()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltl;->u0()V

    :cond_2
    return p1
.end method

.method public final T0(Lkf2;LOp;I)V
    .locals 0

    invoke-virtual {p0}, Ltl;->Q0()V

    invoke-interface {p1, p2, p3}, Lkf2;->a(LiM1;I)V

    return-void
.end method

.method public final U(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltl;->V(J)LOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltl;->b1(LOp;)V

    return-void
.end method

.method public final U0(Lkf2;LOp;I)V
    .locals 1

    sget v0, Lul;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lkf2;->a(LiM1;I)V

    return-void
.end method

.method public final V(J)LOp;
    .locals 5

    invoke-virtual {p0}, Ltl;->S()LOp;

    move-result-object v0

    invoke-virtual {p0}, Ltl;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ltl;->C0(LOp;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ltl;->X(J)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ltl;->R(LOp;J)V

    return-object v0
.end method

.method public final V0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lul;->z()LC02;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, LMp;->b:LMp$b;

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LMp;->b:LMp$b;

    invoke-virtual {p1, p2}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LMp;->b(Ljava/lang/Object;)LMp;

    move-result-object p1

    return-object p1
.end method

.method public final W()V
    .locals 0

    invoke-virtual {p0}, Ltl;->x()Z

    return-void
.end method

.method public final X(J)V
    .locals 10

    invoke-static {}, Ltl;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp;

    :cond_0
    :goto_0
    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v1, p0, Ltl;->n:I

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-virtual {p0}, Ltl;->d0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long v6, v8, v3

    move-object v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lul;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, LiM1;->p:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Ltl;->a0(JLOp;)LOp;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ltl;->n1(LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lul;->h()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LSv;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LSv;->b()V

    iget-object v2, p0, Ltl;->o:Lpc0;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, LW21;->c(Lpc0;Ljava/lang/Object;LS82;ILjava/lang/Object;)LS82;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final Y()V
    .locals 14

    invoke-virtual {p0}, Ltl;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltl;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp;

    :goto_0
    invoke-static {}, Ltl;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lul;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-gtz v1, :cond_2

    iget-wide v4, v0, LiM1;->p:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, LSv;->f()LSv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3, v0}, Ltl;->G0(JLOp;)V

    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Ltl;->t0(Ltl;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, v0, LiM1;->p:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ltl;->Z(JLOp;J)LOp;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1, v7, v8}, Ltl;->l1(LOp;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v12, v13, v11, v10}, Ltl;->t0(Ltl;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Ltl;->t0(Ltl;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final Y0(LOp;IJLHz;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ltl$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltl$g;

    iget v1, v0, Ltl$g;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl$g;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl$g;

    invoke-direct {v0, p0, p5}, Ltl$g;-><init>(Ltl;LHz;)V

    :goto_0
    iget-object p5, v0, Ltl$g;->u:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltl$g;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltl$g;->r:Ljava/lang/Object;

    check-cast p1, LOp;

    iget-object p1, v0, Ltl$g;->q:Ljava/lang/Object;

    check-cast p1, Ltl;

    invoke-static {p5}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LDC1;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ltl$g;->q:Ljava/lang/Object;

    iput-object p1, v0, Ltl$g;->r:Ljava/lang/Object;

    iput p2, v0, Ltl$g;->s:I

    iput-wide p3, v0, Ltl$g;->t:J

    iput v3, v0, Ltl$g;->w:I

    invoke-static {v0}, LKz0;->c(LHz;)LHz;

    move-result-object p5

    invoke-static {p5}, LRn;->b(LHz;)LPn;

    move-result-object p5

    :try_start_0
    new-instance v8, Lqz1;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    invoke-static {p5, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, Lqz1;-><init>(LPn;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lul;->r()LC02;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p0, v8, p1, p2}, Ltl;->E(Ltl;Lkf2;LOp;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lul;->h()LC02;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, LSv;->b()V

    :cond_4
    invoke-static {}, Ltl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOp;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltl;->x0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p5}, Ltl;->B(Ltl;LNn;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Ltl;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lul;->b:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    rem-long v4, p2, v4

    long-to-int p4, v4

    iget-wide v4, p1, LiM1;->p:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    invoke-static {p0, v2, v3, p1}, Ltl;->l(Ltl;JLOp;)LOp;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lul;->r()LC02;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-static {p0, v8, p1, p4}, Ltl;->E(Ltl;Lkf2;LOp;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lul;->h()LC02;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, LSv;->b()V

    goto :goto_1

    :cond_a
    invoke-static {}, Lul;->s()LC02;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, LSv;->b()V

    sget-object p1, LMp;->b:LMp$b;

    invoke-virtual {p1, v2}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LMp;->b(Ljava/lang/Object;)LMp;

    move-result-object p1

    iget-object p2, p0, Ltl;->o:Lpc0;

    if-eqz p2, :cond_b

    invoke-static {p0, p2}, Ltl;->k(Ltl;Lpc0;)LsC0;

    move-result-object v9

    :cond_b
    check-cast v9, LFc0;

    :goto_2
    invoke-virtual {p5, p1, v9}, LPn;->l(Ljava/lang/Object;LFc0;)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, LSv;->b()V

    sget-object p1, LMp;->b:LMp$b;

    invoke-virtual {p1, v2}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LMp;->b(Ljava/lang/Object;)LMp;

    move-result-object p1

    iget-object p2, p0, Ltl;->o:Lpc0;

    if-eqz p2, :cond_e

    invoke-static {p0, p2}, Ltl;->k(Ltl;Lpc0;)LsC0;

    move-result-object v9

    :cond_e
    check-cast v9, LFc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, LPn;->C()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_f

    invoke-static {v0}, LPI;->c(LHz;)V

    :cond_f
    if-ne p5, v1, :cond_10

    return-object v1

    :cond_10
    :goto_4
    check-cast p5, LMp;

    invoke-virtual {p5}, LMp;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {p5}, LPn;->R()V

    throw p1
.end method

.method public final Z(JLOp;J)LOp;
    .locals 15

    move-object v6, p0

    move-wide/from16 v0, p1

    invoke-static {}, Ltl;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lul;->y()LsC0;

    move-result-object v3

    check-cast v3, LDc0;

    move-object/from16 v4, p3

    :goto_0
    invoke-static {v4, v0, v1, v3}, LRv;->c(LiM1;JLDc0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LjM1;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, LjM1;->b(Ljava/lang/Object;)LiM1;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LiM1;

    iget-wide v9, v8, LiM1;->p:J

    iget-wide v11, v7, LiM1;->p:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LiM1;->u()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p0, v8, v7}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LiM1;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, LSv;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LiM1;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, LSv;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, LjM1;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ltl;->W()V

    invoke-virtual/range {p0 .. p3}, Ltl;->G0(JLOp;)V

    invoke-static {p0, v8, v9, v7, v10}, Ltl;->t0(Ltl;JILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, LjM1;->b(Ljava/lang/Object;)LiM1;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LOp;

    iget-wide v2, v11, LiM1;->p:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    invoke-static {}, Ltl;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v1, 0x1

    add-long v2, p4, v1

    iget-wide v4, v11, LiM1;->p:J

    sget v12, Lul;->b:I

    int-to-long v13, v12

    mul-long/2addr v4, v13

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v11, LiM1;->p:J

    int-to-long v2, v12

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-virtual {p0, v0, v1}, Ltl;->s0(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Ltl;->t0(Ltl;JILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_3
    return-object v10
.end method

.method public final Z0(LOp;IJLHz;)Ljava/lang/Object;
    .locals 8

    invoke-static {p5}, LKz0;->c(LHz;)LHz;

    move-result-object v0

    invoke-static {v0}, LRn;->b(LHz;)LPn;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lul;->r()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, Ltl;->E(Ltl;Lkf2;LOp;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lul;->h()LC02;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, LSv;->b()V

    :cond_1
    invoke-static {}, Ltl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOp;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltl;->x0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Ltl;->C(Ltl;LNn;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ltl;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lul;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, LiM1;->p:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    invoke-static {p0, v1, v2, p1}, Ltl;->l(Ltl;JLOp;)LOp;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lul;->r()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_d

    invoke-static {p0, v7, p1, p4}, Ltl;->E(Ltl;Lkf2;LOp;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lul;->h()LC02;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, LSv;->b()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lul;->s()LC02;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, LSv;->b()V

    iget-object p1, p0, Ltl;->o:Lpc0;

    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Ltl;->i(Ltl;Lpc0;)LsC0;

    move-result-object v7

    :cond_9
    check-cast v7, LFc0;

    :goto_1
    invoke-virtual {v0, v1, v7}, LPn;->l(Ljava/lang/Object;LFc0;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, LSv;->b()V

    iget-object p1, p0, Ltl;->o:Lpc0;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Ltl;->i(Ltl;Lpc0;)LsC0;

    move-result-object v7

    :cond_c
    check-cast v7, LFc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_d
    :goto_2
    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    invoke-static {p5}, LPI;->c(LHz;)V

    :cond_e
    return-object p1

    :goto_3
    invoke-virtual {v0}, LPn;->R()V

    throw p1
.end method

.method public final a0(JLOp;)LOp;
    .locals 9

    invoke-static {}, Ltl;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lul;->y()LsC0;

    move-result-object v1

    check-cast v1, LDc0;

    :goto_0
    invoke-static {p3, p1, p2, v1}, LRv;->c(LiM1;JLDc0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LjM1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LjM1;->b(Ljava/lang/Object;)LiM1;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiM1;

    iget-wide v5, v4, LiM1;->p:J

    iget-wide v7, v3, LiM1;->p:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LiM1;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LiM1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LSv;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LiM1;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LSv;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, LjM1;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltl;->W()V

    iget-wide p1, p3, LiM1;->p:J

    sget v0, Lul;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_a

    invoke-virtual {p3}, LSv;->b()V

    goto :goto_5

    :cond_5
    invoke-static {v2}, LjM1;->b(Ljava/lang/Object;)LiM1;

    move-result-object p3

    check-cast p3, LOp;

    invoke-virtual {p0}, Ltl;->B0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ltl;->d0()J

    move-result-wide v2

    sget v0, Lul;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    invoke-static {}, Ltl;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiM1;

    iget-wide v3, v2, LiM1;->p:J

    iget-wide v5, p3, LiM1;->p:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {p3}, LiM1;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, p0, v2, p3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, LiM1;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LSv;->n()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, LiM1;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, LSv;->n()V

    goto :goto_3

    :cond_8
    :goto_4
    iget-wide v2, p3, LiM1;->p:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_9

    sget p1, Lul;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ltl;->r1(J)V

    iget-wide v2, p3, LiM1;->p:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_a

    invoke-virtual {p3}, LSv;->b()V

    goto :goto_5

    :cond_9
    move-object v1, p3

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final a1(LBM1;Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Ltl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOp;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltl;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltl;->M0(LBM1;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ltl;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v0, Lul;->b:I

    int-to-long v1, v0

    div-long v1, v7, v1

    int-to-long v3, v0

    rem-long v3, v7, v3

    long-to-int v0, v3

    iget-wide v3, p2, LiM1;->p:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    invoke-static {p0, v1, v2, p2}, Ltl;->l(Ltl;JLOp;)LOp;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, v0

    move-wide v4, v7

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lul;->r()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lkf2;

    if-eqz v1, :cond_4

    check-cast p1, Lkf2;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2, v0}, Ltl;->E(Ltl;Lkf2;LOp;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lul;->h()LC02;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, LSv;->b()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lul;->s()LC02;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, LSv;->b()V

    invoke-interface {p1, v1}, LBM1;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(JLOp;)LOp;
    .locals 9

    invoke-static {}, Ltl;->n0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lul;->y()LsC0;

    move-result-object v1

    check-cast v1, LDc0;

    :goto_0
    invoke-static {p3, p1, p2, v1}, LRv;->c(LiM1;JLDc0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LjM1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LjM1;->b(Ljava/lang/Object;)LiM1;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiM1;

    iget-wide v5, v4, LiM1;->p:J

    iget-wide v7, v3, LiM1;->p:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LiM1;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LiM1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LSv;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LiM1;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LSv;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, LjM1;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltl;->W()V

    iget-wide p1, p3, LiM1;->p:J

    sget v0, Lul;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_7

    invoke-virtual {p3}, LSv;->b()V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LjM1;->b(Ljava/lang/Object;)LiM1;

    move-result-object p3

    check-cast p3, LOp;

    iget-wide v2, p3, LiM1;->p:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_6

    sget p1, Lul;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ltl;->s1(J)V

    iget-wide v2, p3, LiM1;->p:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    invoke-virtual {p3}, LSv;->b()V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final b1(LOp;)V
    .locals 11

    iget-object v0, p0, Ltl;->o:Lpc0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LVx0;->b(Ljava/lang/Object;ILrM;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lul;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, LiM1;->p:J

    sget v8, Lul;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lul;->f()LC02;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lul;->d:LC02;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lul;->z()LC02;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LOp;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, LW21;->b(Lpc0;Ljava/lang/Object;LS82;)LS82;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, LOp;->w(I)V

    invoke-virtual {p1}, LiM1;->t()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lul;->k()LC02;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lkf2;

    if-nez v9, :cond_7

    instance-of v9, v8, Llf2;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lul;->p()LC02;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lul;->q()LC02;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lul;->p()LC02;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Llf2;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Llf2;

    iget-object v9, v9, Llf2;->a:Lkf2;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lkf2;

    :goto_2
    invoke-static {}, Lul;->z()LC02;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, LOp;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, LW21;->b(Lpc0;Ljava/lang/Object;LS82;)LS82;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, LVx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, LOp;->w(I)V

    invoke-virtual {p1}, LiM1;->t()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lul;->z()LC02;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, LiM1;->t()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LSv;->h()LSv;

    move-result-object p1

    check-cast p1, LOp;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lkf2;

    invoke-virtual {p0, v3}, Ltl;->d1(Lkf2;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v3, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf2;

    invoke-virtual {p0, v0}, Ltl;->d1(Lkf2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public c(Lpc0;)V
    .locals 4

    invoke-static {}, Ltl;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltl;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lul;->d()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Ltl;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lul;->d()LC02;

    move-result-object v2

    invoke-static {}, Lul;->e()LC02;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lul;->e()LC02;

    move-result-object p1

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c1(Lkf2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltl;->e1(Lkf2;Z)V

    return-void
.end method

.method public final d0()J
    .locals 2

    invoke-static {}, Ltl;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d1(Lkf2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltl;->e1(Lkf2;Z)V

    return-void
.end method

.method public final e1(Lkf2;Z)V
    .locals 2

    instance-of v0, p1, LNn;

    if-eqz v0, :cond_1

    check-cast p1, LHz;

    sget-object v0, LCC1;->o:LCC1$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ltl;->i0()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltl;->m0()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lqz1;

    if-eqz p2, :cond_2

    check-cast p1, Lqz1;

    iget-object p1, p1, Lqz1;->n:LPn;

    sget-object p2, LCC1;->o:LCC1$a;

    sget-object p2, LMp;->b:LMp$b;

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LMp;->b(Ljava/lang/Object;)LMp;

    move-result-object p2

    invoke-static {p2}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ltl$a;

    if-eqz p2, :cond_3

    check-cast p1, Ltl$a;

    invoke-virtual {p1}, Ltl$a;->j()V

    goto :goto_1

    :cond_3
    instance-of p2, p1, LBM1;

    if-eqz p2, :cond_4

    check-cast p1, LBM1;

    invoke-static {}, Lul;->z()LC02;

    move-result-object p2

    invoke-interface {p1, p0, p2}, LBM1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()LqM1;
    .locals 5

    new-instance v0, LrM1;

    sget-object v1, Ltl$d;->w:Ltl$d;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFc0;

    sget-object v3, Ltl$e;->w:Ltl$e;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFc0;

    iget-object v3, p0, Ltl;->p:LFc0;

    invoke-direct {v0, p0, v1, v2, v3}, LrM1;-><init>(Ljava/lang/Object;LFc0;LFc0;LFc0;)V

    return-object v0
.end method

.method public final f0()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Ltl;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final g1(LOp;ILjava/lang/Object;JLHz;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-static {v1}, LRn;->b(LHz;)LPn;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Ltl;->K(Ltl;LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LSv;->b()V

    invoke-static {}, Ltl;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOp;

    :cond_0
    :goto_0
    invoke-static {}, Ltl;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Ltl;->y(Ltl;J)Z

    move-result v18

    sget v2, Lul;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, LiM1;->p:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, Ltl;->q(Ltl;JLOp;)LOp;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Ltl;->D(Ltl;Ljava/lang/Object;LNn;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Ltl;->K(Ltl;LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LSv;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltl;->l0()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LSv;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, LiM1;->t()V

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Ltl;->F(Ltl;Lkf2;LOp;I)V

    goto :goto_6

    :cond_a
    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, LSv;->b()V

    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ltl;->l0()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LSv;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Ltl;->F(Ltl;Lkf2;LOp;I)V

    goto :goto_6

    :cond_f
    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LSv;->b()V

    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, LPn;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, LPI;->c(LHz;)V

    :cond_12
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Ld92;->a:Ld92;

    return-object v0

    :goto_7
    invoke-virtual {v10}, LPn;->R()V

    throw v0
.end method

.method public h()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ltl;->y0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual {v0}, LMp$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lul;->i()LC02;

    move-result-object v0

    invoke-static {}, Ltl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOp;

    :goto_0
    invoke-virtual {p0}, Ltl;->x0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ltl;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lul;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, LiM1;->p:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, Ltl;->l(Ltl;JLOp;)LOp;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Ltl;->J(Ltl;LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lul;->r()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lkf2;

    if-eqz v1, :cond_5

    check-cast v0, Lkf2;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Ltl;->E(Ltl;Lkf2;LOp;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Ltl;->t1(J)V

    invoke-virtual {v10}, LiM1;->t()V

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual {v0}, LMp$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lul;->h()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    invoke-virtual {v10}, LSv;->b()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lul;->s()LC02;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, LSv;->b()V

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual {v0, v1}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h1(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltl;->z0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ltl;->P(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final i0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lss;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lss;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LBM1;

    if-eqz v0, :cond_0

    check-cast p1, LBM1;

    invoke-interface {p1, p0, p2}, LBM1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqz1;

    iget-object p1, p1, Lqz1;->n:LPn;

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual {v0, p2}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LMp;->b(Ljava/lang/Object;)LMp;

    move-result-object p2

    iget-object v0, p0, Ltl;->o:Lpc0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ltl;->O(Lpc0;)LsC0;

    move-result-object v1

    :cond_1
    check-cast v1, LFc0;

    invoke-static {p1, p2, v1}, Lul;->u(LNn;Ljava/lang/Object;LFc0;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ltl$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltl$a;

    invoke-virtual {p1, p2}, Ltl$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LNn;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LNn;

    iget-object v0, p0, Ltl;->o:Lpc0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ltl;->M(Lpc0;)LsC0;

    move-result-object v1

    :cond_4
    check-cast v1, LFc0;

    invoke-static {p1, p2, v1}, Lul;->u(LNn;Ljava/lang/Object;LFc0;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public iterator()LHp;
    .locals 1

    new-instance v0, Ltl$a;

    invoke-direct {v0, p0}, Ltl$a;-><init>(Ltl;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ltl;->f1(Ltl;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Ljava/lang/Object;LOp;I)Z
    .locals 1

    instance-of v0, p1, LNn;

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LNn;

    sget-object p2, Ld92;->a:Ld92;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lul;->C(LNn;Ljava/lang/Object;LFc0;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LBM1;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAM1;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, p0, v0}, LAM1;->x(Ljava/lang/Object;Ljava/lang/Object;)Lv72;

    move-result-object p1

    sget-object v0, Lv72;->o:Lv72;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, LOp;->w(I)V

    :cond_1
    sget-object p2, Lv72;->n:Lv72;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v9, Lul;->d:LC02;

    invoke-static {}, Ltl;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp;

    :cond_0
    :goto_0
    invoke-static {}, Ltl;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Ltl;->y(Ltl;J)Z

    move-result v12

    sget v13, Lul;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, LiM1;->p:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {v8, v1, v2, v0}, Ltl;->q(Ltl;JLOp;)LOp;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual/range {p0 .. p0}, Ltl;->m0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Ltl;->K(Ltl;LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, LSv;->b()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltl;->l0()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v15}, LSv;->b()V

    :cond_5
    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual/range {p0 .. p0}, Ltl;->m0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, LiM1;->t()V

    sget-object v0, LMp;->b:LMp$b;

    invoke-virtual/range {p0 .. p0}, Ltl;->m0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, Lkf2;

    if-eqz v0, :cond_9

    check-cast v9, Lkf2;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Ltl;->F(Ltl;Lkf2;LOp;I)V

    :cond_a
    iget-wide v0, v15, LiM1;->p:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ltl;->X(J)V

    sget-object v0, LMp;->b:LMp$b;

    sget-object v1, Ld92;->a:Ld92;

    invoke-virtual {v0, v1}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LMp;->b:LMp$b;

    sget-object v1, Ld92;->a:Ld92;

    invoke-virtual {v0, v1}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, LSv;->b()V

    sget-object v0, LMp;->b:LMp$b;

    sget-object v1, Ld92;->a:Ld92;

    invoke-virtual {v0, v1}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l0()J
    .locals 2

    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1(LOp;IJ)Z
    .locals 3

    invoke-virtual {p1, p2}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkf2;

    if-eqz v1, :cond_1

    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lul;->p()LC02;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Ltl;->j1(Ljava/lang/Object;LOp;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lul;->d:LC02;

    invoke-virtual {p1, p2, p3}, LOp;->F(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lul;->j()LC02;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LOp;->F(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LOp;->C(IZ)V

    move p1, p3

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltl;->m1(LOp;IJ)Z

    move-result p1

    return p1
.end method

.method public m(LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ltl;->W0(Ltl;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lts;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lts;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m1(LOp;IJ)Z
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkf2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Llf2;

    move-object v2, v0

    check-cast v2, Lkf2;

    invoke-direct {v1, v2}, Llf2;-><init>(Lkf2;)V

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lul;->p()LC02;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Ltl;->j1(Ljava/lang/Object;LOp;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lul;->d:LC02;

    invoke-virtual {p1, p2, p3}, LOp;->F(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lul;->j()LC02;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LOp;->F(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, LOp;->C(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lul;->j()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lul;->k()LC02;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lul;->d:LC02;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lul;->o()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lul;->f()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lul;->i()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lul;->z()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lul;->q()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltl;->T(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final n1(LOp;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lul;->s()LC02;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltl;->Y()V

    invoke-static {}, Lul;->r()LC02;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lul;->d:LC02;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lul;->f()LC02;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltl;->Y()V

    invoke-virtual {p1, p2}, LOp;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Ltl;->o1(LOp;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltl;->Q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final o1(LOp;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lul;->k()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lul;->d:LC02;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lul;->f()LC02;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltl;->Y()V

    invoke-virtual {p1, p2}, LOp;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lul;->j()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lul;->h()LC02;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lul;->o()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lul;->h()LC02;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lul;->z()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ltl;->Y()V

    invoke-static {}, Lul;->h()LC02;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lul;->p()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lul;->q()LC02;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Llf2;

    if-eqz p3, :cond_6

    check-cast v0, Llf2;

    iget-object v0, v0, Llf2;->a:Lkf2;

    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Ltl;->j1(Ljava/lang/Object;LOp;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lul;->f()LC02;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LOp;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ltl;->Y()V

    invoke-virtual {p1, p2}, LOp;->D(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lul;->j()LC02;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, LOp;->F(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, LOp;->C(IZ)V

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Ltl;->Y()V

    :cond_8
    invoke-static {}, Lul;->h()LC02;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lul;->o()LC02;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltl;->Y()V

    invoke-static {}, Lul;->h()LC02;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lul;->s()LC02;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltl;->Y()V

    invoke-static {}, Lul;->r()LC02;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltl;->h1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LMp;->b:LMp$b;

    invoke-virtual {p1}, LMp$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lul;->j()LC02;

    move-result-object v8

    invoke-static {}, Ltl;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp;

    :cond_1
    :goto_0
    invoke-static {}, Ltl;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Ltl;->y(Ltl;J)Z

    move-result v11

    sget v1, Lul;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, LiM1;->p:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Ltl;->q(Ltl;JLOp;)LOp;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v11, :cond_1

    :cond_2
    :goto_1
    sget-object p1, LMp;->b:LMp$b;

    invoke-virtual {p0}, Ltl;->m0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LMp$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Ltl;->K(Ltl;LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, LSv;->b()V

    :goto_3
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    invoke-virtual {v13}, LSv;->b()V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v13}, LiM1;->t()V

    goto :goto_1

    :cond_9
    instance-of p1, v8, Lkf2;

    if-eqz p1, :cond_a

    check-cast v8, Lkf2;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Ltl;->F(Ltl;Lkf2;LOp;I)V

    :cond_b
    invoke-virtual {v13}, LiM1;->t()V

    sget-object p1, LMp;->b:LMp$b;

    invoke-virtual {p1}, LMp$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p1, LMp;->b:LMp$b;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, LMp$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, LSv;->b()V

    goto :goto_5

    :goto_6
    return-object p1
.end method

.method public final p0()J
    .locals 4

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final p1(LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    invoke-virtual {p1, p2, p3}, LOp;->G(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Ltl;->q1(LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Ltl;->P(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lul;->d:LC02;

    invoke-virtual {p1, p2, v2, v0}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lkf2;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, LOp;->w(I)V

    invoke-virtual {p0, v0, p3}, Ltl;->i1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lul;->f()LC02;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LOp;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ltl;->P0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lul;->i()LC02;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LOp;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lul;->i()LC02;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, LOp;->C(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-virtual/range {p0 .. p7}, Ltl;->q1(LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public final q1(LOp;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Ltl;->P(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lul;->d:LC02;

    invoke-virtual {p1, p2, v4, v0}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lul;->j()LC02;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, LOp;->C(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lul;->k()LC02;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lul;->d:LC02;

    invoke-virtual {p1, p2, v0, v1}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lul;->i()LC02;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, LOp;->w(I)V

    return p5

    :cond_6
    invoke-static {}, Lul;->o()LC02;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, LOp;->w(I)V

    return p5

    :cond_7
    invoke-static {}, Lul;->z()LC02;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, LOp;->w(I)V

    invoke-virtual {p0}, Ltl;->W()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, LOp;->w(I)V

    instance-of p4, v0, Llf2;

    if-eqz p4, :cond_9

    check-cast v0, Llf2;

    iget-object v0, v0, Llf2;->a:Lkf2;

    :cond_9
    invoke-virtual {p0, v0, p3}, Ltl;->i1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lul;->f()LC02;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LOp;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ltl;->P0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lul;->i()LC02;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LOp;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lul;->i()LC02;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, LOp;->C(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method public final r0()Z
    .locals 9

    :cond_0
    :goto_0
    invoke-static {}, Ltl;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp;

    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v3

    invoke-virtual {p0}, Ltl;->p0()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    sget v1, Lul;->b:I

    int-to-long v5, v1

    div-long v5, v3, v5

    iget-wide v7, v0, LiM1;->p:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-virtual {p0, v5, v6, v0}, Ltl;->a0(JLOp;)LOp;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ltl;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp;

    iget-wide v0, v0, LiM1;->p:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {v0}, LSv;->b()V

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1, v3, v4}, Ltl;->v0(LOp;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public final r1(J)V
    .locals 7

    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ltl;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final s0(J)V
    .locals 4

    invoke-static {}, Ltl;->h0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Ltl;->h0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s1(J)V
    .locals 7

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lul;->b(JI)J

    move-result-wide v5

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t1(J)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ltl;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltl;->d0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lul;->g()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ltl;->d0()J

    move-result-wide v2

    invoke-static {}, Ltl;->h0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ltl;->d0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ltl;->h0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lul;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltl;->d0()J

    move-result-wide v0

    invoke-static {}, Ltl;->h0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    cmp-long v12, v0, v4

    if-nez v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Ltl;->d0()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    invoke-static {}, Ltl;->h0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lul;->a(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v10, :cond_4

    invoke-static {}, Ltl;->h0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v4, v5, v11}, Lul;->a(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/flexbox/aSU/wwLB;->WZqKczVmNiahs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ltl;->n:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [LOp;

    invoke-static {}, Ltl;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Ltl;->n0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Ltl;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LOp;

    invoke-static {}, Lul;->n()LOp;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LOp;

    iget-wide v8, v4, LiM1;->p:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LOp;

    iget-wide v10, v10, LiM1;->p:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LOp;

    invoke-virtual/range {p0 .. p0}, Ltl;->l0()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ltl;->p0()J

    move-result-wide v12

    :goto_3
    sget v2, Lul;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_15

    iget-wide v8, v3, LiM1;->p:J

    sget v14, Lul;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_16

    :cond_7
    invoke-virtual {v3, v4}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, LOp;->A(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, LNn;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_6

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v7, v15, LBM1;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    const-string v7, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    const-string v7, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v7, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v7, v15, Lqz1;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_6

    :cond_e
    instance-of v7, v15, Llf2;

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    invoke-static {}, Lul;->q()LC02;

    move-result-object v7

    invoke-static {v15, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {}, Lul;->p()LC02;

    move-result-object v7

    invoke-static {v15, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_14

    invoke-static {}, Lul;->k()LC02;

    move-result-object v7

    invoke-static {v15, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lul;->f()LC02;

    move-result-object v7

    invoke-static {v15, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lul;->o()LC02;

    move-result-object v7

    invoke-static {v15, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lul;->i()LC02;

    move-result-object v7

    invoke-static {v15, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lul;->j()LC02;

    move-result-object v7

    invoke-static {v15, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lul;->z()LC02;

    move-result-object v7

    invoke-static {v15, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_12
    :goto_5
    const-string v7, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, LSv;->f()LSv;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOp;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, LVY1;->e1(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u0()V
    .locals 3

    invoke-static {}, Ltl;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lul;->d()LC02;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lul;->e()LC02;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0;

    check-cast v1, Lpc0;

    invoke-virtual {p0}, Ltl;->f0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v0(LOp;IJ)Z
    .locals 4

    :cond_0
    invoke-virtual {p1, p2}, LOp;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lul;->k()LC02;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lul;->d:LC02;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lul;->j()LC02;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lul;->z()LC02;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lul;->f()LC02;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lul;->o()LC02;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lul;->p()LC02;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lul;->q()LC02;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ltl;->l0()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lul;->o()LC02;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, LOp;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltl;->Y()V

    return v1
.end method

.method public w(LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ltl;->X0(Ltl;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w0(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Ltl;->U(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Ltl;->V(J)LOp;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ltl;->r0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public x()Z
    .locals 2

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltl;->z0(J)Z

    move-result v0

    return v0
.end method

.method public x0()Z
    .locals 2

    invoke-static {}, Ltl;->o0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltl;->y0(J)Z

    move-result v0

    return v0
.end method

.method public final y0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltl;->w0(JZ)Z

    move-result p1

    return p1
.end method

.method public final z0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltl;->w0(JZ)Z

    move-result p1

    return p1
.end method
