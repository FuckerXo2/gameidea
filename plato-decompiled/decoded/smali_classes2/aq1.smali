.class public final Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFR0;
.implements LB10;
.implements LlG0$b;
.implements LlG0$f;
.implements LgK1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq1$c;,
        Laq1$e;,
        Laq1$f;,
        Laq1$d;,
        Laq1$b;
    }
.end annotation


# static fields
.field public static final a0:Ljava/util/Map;

.field public static final b0:LZ80;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroid/os/Handler;

.field public final D:Z

.field public E:LFR0$a;

.field public F:LVt0;

.field public G:[LgK1;

.field public H:[Laq1$e;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Laq1$f;

.field public M:LcM1;

.field public N:J

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final n:Landroid/net/Uri;

.field public final o:LxH;

.field public final p:LmU;

.field public final q:LeG0;

.field public final r:LRR0$a;

.field public final s:LlU$a;

.field public final t:Laq1$c;

.field public final u:LX3;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:LlG0;

.field public final y:LVp1;

.field public final z:LUv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Laq1;->M()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laq1;->a0:Ljava/util/Map;

    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->XtuOmhXpn:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    sput-object v0, Laq1;->b0:LZ80;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LxH;LVp1;LmU;LlU$a;LeG0;LRR0$a;Laq1$c;LX3;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1;->n:Landroid/net/Uri;

    iput-object p2, p0, Laq1;->o:LxH;

    iput-object p4, p0, Laq1;->p:LmU;

    iput-object p5, p0, Laq1;->s:LlU$a;

    iput-object p6, p0, Laq1;->q:LeG0;

    iput-object p7, p0, Laq1;->r:LRR0$a;

    iput-object p8, p0, Laq1;->t:Laq1$c;

    iput-object p9, p0, Laq1;->u:LX3;

    iput-object p10, p0, Laq1;->v:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Laq1;->w:J

    new-instance p1, LlG0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, LlG0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laq1;->x:LlG0;

    iput-object p3, p0, Laq1;->y:LVp1;

    iput-wide p12, p0, Laq1;->N:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p12, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Laq1;->D:Z

    new-instance p3, LUv;

    invoke-direct {p3}, LUv;-><init>()V

    iput-object p3, p0, Laq1;->z:LUv;

    new-instance p3, LWp1;

    invoke-direct {p3, p0}, LWp1;-><init>(Laq1;)V

    iput-object p3, p0, Laq1;->A:Ljava/lang/Runnable;

    new-instance p3, LXp1;

    invoke-direct {p3, p0}, LXp1;-><init>(Laq1;)V

    iput-object p3, p0, Laq1;->B:Ljava/lang/Runnable;

    invoke-static {}, LHb2;->z()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Laq1;->C:Landroid/os/Handler;

    new-array p3, p5, [Laq1$e;

    iput-object p3, p0, Laq1;->H:[Laq1$e;

    new-array p3, p5, [LgK1;

    iput-object p3, p0, Laq1;->G:[LgK1;

    iput-wide p1, p0, Laq1;->V:J

    iput p4, p0, Laq1;->P:I

    return-void
.end method

.method public static synthetic A(Laq1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Laq1;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic B(Laq1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Laq1;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic C(Laq1;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Laq1;->O(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic D()Ljava/util/Map;
    .locals 1

    sget-object v0, Laq1;->a0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic E(Laq1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laq1;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Laq1;)J
    .locals 2

    iget-wide v0, p0, Laq1;->N:J

    return-wide v0
.end method

.method public static synthetic G(Laq1;)V
    .locals 0

    invoke-virtual {p0}, Laq1;->a0()V

    return-void
.end method

.method public static synthetic H(Laq1;)LVt0;
    .locals 0

    iget-object p0, p0, Laq1;->F:LVt0;

    return-object p0
.end method

.method public static synthetic I(Laq1;LVt0;)LVt0;
    .locals 0

    iput-object p1, p0, Laq1;->F:LVt0;

    return-object p1
.end method

.method public static synthetic J()LZ80;
    .locals 1

    sget-object v0, Laq1;->b0:LZ80;

    return-object v0
.end method

.method public static M()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Laq1;LcM1;)V
    .locals 0

    invoke-virtual {p0, p1}, Laq1;->U(LcM1;)V

    return-void
.end method

.method public static synthetic w(Laq1;)V
    .locals 0

    invoke-virtual {p0}, Laq1;->V()V

    return-void
.end method

.method public static synthetic x(Laq1;)V
    .locals 0

    invoke-virtual {p0}, Laq1;->S()V

    return-void
.end method

.method public static synthetic y(Laq1;)V
    .locals 0

    invoke-virtual {p0}, Laq1;->T()V

    return-void
.end method

.method public static synthetic z(Laq1;)J
    .locals 2

    iget-wide v0, p0, Laq1;->w:J

    return-wide v0
.end method


# virtual methods
.method public final K()V
    .locals 1

    iget-boolean v0, p0, Laq1;->J:Z

    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, Laq1;->L:Laq1$f;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laq1;->M:LcM1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Laq1$b;I)Z
    .locals 6

    iget-boolean v0, p0, Laq1;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Laq1;->M:LcM1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LcM1;->j()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Laq1;->J:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Laq1;->l0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Laq1;->W:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Laq1;->J:Z

    iput-boolean p2, p0, Laq1;->R:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laq1;->U:J

    iput v0, p0, Laq1;->X:I

    iget-object p2, p0, Laq1;->G:[LgK1;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, LgK1;->P()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Laq1$b;->h(Laq1$b;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Laq1;->X:I

    return v1
.end method

.method public final N()I
    .locals 5

    iget-object v0, p0, Laq1;->G:[LgK1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, LgK1;->C()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final O(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laq1;->G:[LgK1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Laq1;->L:Laq1$f;

    invoke-static {v3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq1$f;

    iget-object v3, v3, Laq1$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Laq1;->G:[LgK1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LgK1;->v()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public P()LK52;
    .locals 3

    new-instance v0, Laq1$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laq1$e;-><init>(IZ)V

    invoke-virtual {p0, v0}, Laq1;->e0(Laq1$e;)LK52;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Z
    .locals 4

    iget-wide v0, p0, Laq1;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(I)Z
    .locals 1

    invoke-virtual {p0}, Laq1;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laq1;->G:[LgK1;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Laq1;->Y:Z

    invoke-virtual {p1, v0}, LgK1;->F(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic S()V
    .locals 1

    iget-boolean v0, p0, Laq1;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laq1;->E:LFR0$a;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0$a;

    invoke-interface {v0, p0}, LZM1$a;->h(LZM1;)V

    :cond_0
    return-void
.end method

.method public final synthetic T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laq1;->T:Z

    return-void
.end method

.method public final synthetic U(LcM1;)V
    .locals 0

    invoke-virtual {p0, p1}, Laq1;->i0(LcM1;)V

    return-void
.end method

.method public final V()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Laq1;->Z:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Laq1;->J:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Laq1;->I:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Laq1;->M:LcM1;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Laq1;->G:[LgK1;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, LgK1;->B()LZ80;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laq1;->z:LUv;

    invoke-virtual {v2}, LUv;->c()Z

    iget-object v2, p0, Laq1;->G:[LgK1;

    array-length v2, v2

    new-array v3, v2, [LH52;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Laq1;->G:[LgK1;

    aget-object v6, v6, v5

    invoke-virtual {v6}, LgK1;->B()LZ80;

    move-result-object v6

    invoke-static {v6}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ80;

    iget-object v7, v6, LZ80;->m:Ljava/lang/String;

    invoke-static {v7}, LlV0;->l(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, LlV0;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Laq1;->K:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Laq1;->K:Z

    iget-object v7, p0, Laq1;->F:LVt0;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Laq1;->H:[Laq1$e;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Laq1$e;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, LZ80;->k:LrU0;

    if-nez v9, :cond_6

    new-instance v9, LrU0;

    new-array v10, v1, [LrU0$b;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, LrU0;-><init>([LrU0$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [LrU0$b;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, LrU0;->a([LrU0$b;)LrU0;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, LZ80;->b()LZ80$b;

    move-result-object v6

    invoke-virtual {v6, v9}, LZ80$b;->d0(LrU0;)LZ80$b;

    move-result-object v6

    invoke-virtual {v6}, LZ80$b;->I()LZ80;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, LZ80;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, LZ80;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, LVt0;->n:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, LZ80;->b()LZ80$b;

    move-result-object v6

    iget v7, v7, LVt0;->n:I

    invoke-virtual {v6, v7}, LZ80$b;->K(I)LZ80$b;

    move-result-object v6

    invoke-virtual {v6}, LZ80$b;->I()LZ80;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Laq1;->p:LmU;

    invoke-interface {v7, v6}, LmU;->e(LZ80;)I

    move-result v7

    invoke-virtual {v6, v7}, LZ80;->c(I)LZ80;

    move-result-object v6

    new-instance v7, LH52;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [LZ80;

    move-result-object v6

    invoke-direct {v7, v8, v6}, LH52;-><init>(Ljava/lang/String;[LZ80;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Laq1$f;

    new-instance v2, LI52;

    invoke-direct {v2, v3}, LI52;-><init>([LH52;)V

    invoke-direct {v0, v2, v4}, Laq1$f;-><init>(LI52;[Z)V

    iput-object v0, p0, Laq1;->L:Laq1$f;

    iput-boolean v1, p0, Laq1;->J:Z

    iget-object v0, p0, Laq1;->E:LFR0$a;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFR0$a;

    invoke-interface {v0, p0}, LFR0$a;->b(LFR0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final W(I)V
    .locals 10

    invoke-virtual {p0}, Laq1;->K()V

    iget-object v0, p0, Laq1;->L:Laq1$f;

    iget-object v1, v0, Laq1$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Laq1$f;->a:LI52;

    invoke-virtual {v0, p1}, LI52;->a(I)LH52;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LH52;->a(I)LZ80;

    move-result-object v5

    iget-object v3, p0, Laq1;->r:LRR0$a;

    iget-object v0, v5, LZ80;->m:Ljava/lang/String;

    invoke-static {v0}, LlV0;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Laq1;->U:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LRR0$a;->g(ILZ80;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 3

    invoke-virtual {p0}, Laq1;->K()V

    iget-object v0, p0, Laq1;->L:Laq1$f;

    iget-object v0, v0, Laq1$f;->b:[Z

    iget-boolean v1, p0, Laq1;->W:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laq1;->G:[LgK1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LgK1;->F(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laq1;->V:J

    iput-boolean v0, p0, Laq1;->W:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laq1;->R:Z

    iput-wide v1, p0, Laq1;->U:J

    iput v0, p0, Laq1;->X:I

    iget-object p1, p0, Laq1;->G:[LgK1;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, LgK1;->P()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laq1;->E:LFR0$a;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFR0$a;

    invoke-interface {p1, p0}, LZM1$a;->h(LZM1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Laq1;->x:LlG0;

    iget-object v1, p0, Laq1;->q:LeG0;

    iget v2, p0, Laq1;->P:I

    invoke-interface {v1, v2}, LeG0;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, LlG0;->j(I)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, Laq1;->G:[LgK1;

    aget-object p1, v0, p1

    invoke-virtual {p1}, LgK1;->I()V

    invoke-virtual {p0}, Laq1;->Y()V

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Laq1;->G:[LgK1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LgK1;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laq1;->y:LVp1;

    invoke-interface {v0}, LVp1;->release()V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Laq1;->C:Landroid/os/Handler;

    new-instance v1, LYp1;

    invoke-direct {v1, p0}, LYp1;-><init>(Laq1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic b(LlG0$e;JJ)V
    .locals 0

    check-cast p1, Laq1$b;

    invoke-virtual/range {p0 .. p5}, Laq1;->c0(Laq1$b;JJ)V

    return-void
.end method

.method public b0(Laq1$b;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Laq1$b;->d(Laq1$b;)LGW1;

    move-result-object v1

    new-instance v14, LfG0;

    invoke-static/range {p1 .. p1}, Laq1$b;->e(Laq1$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Laq1$b;->f(Laq1$b;)LEH;

    move-result-object v5

    invoke-virtual {v1}, LGW1;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, LGW1;->r()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, LGW1;->p()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LfG0;-><init>(JLEH;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Laq1;->q:LeG0;

    invoke-static/range {p1 .. p1}, Laq1$b;->e(Laq1$b;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LeG0;->b(J)V

    iget-object v2, v0, Laq1;->r:LRR0$a;

    invoke-static/range {p1 .. p1}, Laq1$b;->g(Laq1$b;)J

    move-result-wide v9

    iget-wide v11, v0, Laq1;->N:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, LRR0$a;->n(LfG0;IILZ80;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Laq1;->G:[LgK1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, LgK1;->P()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Laq1;->S:I

    if-lez v1, :cond_1

    iget-object v1, v0, Laq1;->E:LFR0$a;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFR0$a;

    invoke-interface {v1, p0}, LZM1$a;->h(LZM1;)V

    :cond_1
    return-void
.end method

.method public c([LO00;[Z[LhK1;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Laq1;->K()V

    iget-object v0, p0, Laq1;->L:Laq1$f;

    iget-object v1, v0, Laq1$f;->a:LI52;

    iget-object v0, v0, Laq1$f;->c:[Z

    iget v2, p0, Laq1;->S:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Laq1$d;

    invoke-static {v5}, Laq1$d;->e(Laq1$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lea;->f(Z)V

    iget v7, p0, Laq1;->S:I

    sub-int/2addr v7, v6

    iput v7, p0, Laq1;->S:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Laq1;->D:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Laq1;->Q:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, LM52;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lea;->f(Z)V

    invoke-interface {v4, v3}, LM52;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lea;->f(Z)V

    invoke-interface {v4}, LM52;->a()LH52;

    move-result-object v4

    invoke-virtual {v1, v4}, LI52;->b(LH52;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lea;->f(Z)V

    iget v5, p0, Laq1;->S:I

    add-int/2addr v5, v6

    iput v5, p0, Laq1;->S:I

    aput-boolean v6, v0, v4

    new-instance v5, Laq1$d;

    invoke-direct {v5, p0, v4}, Laq1$d;-><init>(Laq1;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Laq1;->G:[LgK1;

    aget-object p2, p2, v4

    invoke-virtual {p2}, LgK1;->y()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, LgK1;->T(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Laq1;->S:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Laq1;->W:Z

    iput-boolean v3, p0, Laq1;->R:Z

    iget-object p1, p0, Laq1;->x:LlG0;

    invoke-virtual {p1}, LlG0;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Laq1;->G:[LgK1;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, LgK1;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Laq1;->x:LlG0;

    invoke-virtual {p1}, LlG0;->e()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Laq1;->G:[LgK1;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, LgK1;->P()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Laq1;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Laq1;->Q:Z

    return-wide p5
.end method

.method public c0(Laq1$b;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Laq1;->N:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Laq1;->M:LcM1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LcM1;->d()Z

    move-result v1

    invoke-virtual {v0, v2}, Laq1;->O(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Laq1;->N:J

    iget-object v5, v0, Laq1;->t:Laq1$c;

    iget-boolean v6, v0, Laq1;->O:Z

    invoke-interface {v5, v3, v4, v1, v6}, Laq1$c;->h(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Laq1$b;->d(Laq1$b;)LGW1;

    move-result-object v1

    new-instance v15, LfG0;

    invoke-static/range {p1 .. p1}, Laq1$b;->e(Laq1$b;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Laq1$b;->f(Laq1$b;)LEH;

    move-result-object v6

    invoke-virtual {v1}, LGW1;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, LGW1;->r()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, LGW1;->p()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LfG0;-><init>(JLEH;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Laq1;->q:LeG0;

    invoke-static/range {p1 .. p1}, Laq1$b;->e(Laq1$b;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LeG0;->b(J)V

    iget-object v3, v0, Laq1;->r:LRR0$a;

    invoke-static/range {p1 .. p1}, Laq1$b;->g(Laq1$b;)J

    move-result-wide v10

    iget-wide v12, v0, Laq1;->N:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, LRR0$a;->p(LfG0;IILZ80;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Laq1;->Y:Z

    iget-object v1, v0, Laq1;->E:LFR0$a;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFR0$a;

    invoke-interface {v1, v0}, LZM1$a;->h(LZM1;)V

    return-void
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Laq1;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(Laq1$b;JJLjava/io/IOException;I)LlG0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Laq1$b;->d(Laq1$b;)LGW1;

    move-result-object v1

    new-instance v14, LfG0;

    invoke-static/range {p1 .. p1}, Laq1$b;->e(Laq1$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Laq1$b;->f(Laq1$b;)LEH;

    move-result-object v5

    invoke-virtual {v1}, LGW1;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, LGW1;->r()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, LGW1;->p()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LfG0;-><init>(JLEH;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, LBQ0;

    invoke-static/range {p1 .. p1}, Laq1$b;->g(Laq1$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, LHb2;->n1(J)J

    move-result-wide v21

    iget-wide v2, v0, Laq1;->N:J

    invoke-static {v2, v3}, LHb2;->n1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, LBQ0;-><init>(IILZ80;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Laq1;->q:LeG0;

    new-instance v3, LeG0$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, LeG0$a;-><init>(LfG0;LBQ0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, LeG0;->a(LeG0$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget-object v1, LlG0;->g:LlG0$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Laq1;->N()I

    move-result v3

    iget v4, v0, Laq1;->X:I

    if-le v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v3}, Laq1;->L(Laq1$b;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, LlG0;->g(ZJ)LlG0$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, LlG0;->f:LlG0$c;

    :goto_2
    invoke-virtual {v1}, LlG0$c;->c()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    iget-object v2, v0, Laq1;->r:LRR0$a;

    invoke-static/range {p1 .. p1}, Laq1$b;->g(Laq1$b;)J

    move-result-wide v9

    iget-wide v11, v0, Laq1;->N:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, LRR0$a;->r(LfG0;IILZ80;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Laq1;->q:LeG0;

    invoke-static/range {p1 .. p1}, Laq1$b;->e(Laq1$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LeG0;->b(J)V

    :cond_3
    return-object v1
.end method

.method public e(JLdM1;)J
    .locals 9

    invoke-virtual {p0}, Laq1;->K()V

    iget-object v0, p0, Laq1;->M:LcM1;

    invoke-interface {v0}, LcM1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Laq1;->M:LcM1;

    invoke-interface {v0, p1, p2}, LcM1;->h(J)LcM1$a;

    move-result-object v0

    iget-object v1, v0, LcM1$a;->a:LeM1;

    iget-wide v5, v1, LeM1;->a:J

    iget-object v0, v0, LcM1$a;->b:LeM1;

    iget-wide v7, v0, LeM1;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, LdM1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e0(Laq1$e;)LK52;
    .locals 4

    iget-object v0, p0, Laq1;->G:[LgK1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laq1;->H:[Laq1$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Laq1$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Laq1;->G:[LgK1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laq1;->u:LX3;

    iget-object v2, p0, Laq1;->p:LmU;

    iget-object v3, p0, Laq1;->s:LlU$a;

    invoke-static {v1, v2, v3}, LgK1;->k(LX3;LmU;LlU$a;)LgK1;

    move-result-object v1

    invoke-virtual {v1, p0}, LgK1;->W(LgK1$d;)V

    iget-object v2, p0, Laq1;->H:[Laq1$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laq1$e;

    aput-object p1, v2, v0

    invoke-static {v2}, LHb2;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laq1$e;

    iput-object p1, p0, Laq1;->H:[Laq1$e;

    iget-object p1, p0, Laq1;->G:[LgK1;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LgK1;

    aput-object v1, p1, v0

    invoke-static {p1}, LHb2;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LgK1;

    iput-object p1, p0, Laq1;->G:[LgK1;

    return-object v1
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Laq1;->Y()V

    iget-boolean v0, p0, Laq1;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laq1;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(ILb90;LgJ;I)I
    .locals 3

    invoke-virtual {p0}, Laq1;->l0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Laq1;->W(I)V

    iget-object v0, p0, Laq1;->G:[LgK1;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Laq1;->Y:Z

    invoke-virtual {v0, p2, p3, p4, v2}, LgK1;->M(Lb90;LgJ;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Laq1;->X(I)V

    :cond_1
    return p2
.end method

.method public g(J)J
    .locals 4

    invoke-virtual {p0}, Laq1;->K()V

    iget-object v0, p0, Laq1;->L:Laq1$f;

    iget-object v0, v0, Laq1$f;->b:[Z

    iget-object v1, p0, Laq1;->M:LcM1;

    invoke-interface {v1}, LcM1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Laq1;->R:Z

    iput-wide p1, p0, Laq1;->U:J

    invoke-virtual {p0}, Laq1;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Laq1;->V:J

    return-wide p1

    :cond_1
    iget v2, p0, Laq1;->P:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Laq1;->h0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Laq1;->W:Z

    iput-wide p1, p0, Laq1;->V:J

    iput-boolean v1, p0, Laq1;->Y:Z

    iget-object v0, p0, Laq1;->x:LlG0;

    invoke-virtual {v0}, LlG0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laq1;->G:[LgK1;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, LgK1;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laq1;->x:LlG0;

    invoke-virtual {v0}, LlG0;->e()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Laq1;->x:LlG0;

    invoke-virtual {v0}, LlG0;->f()V

    iget-object v0, p0, Laq1;->G:[LgK1;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, LgK1;->P()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public g0()V
    .locals 4

    iget-boolean v0, p0, Laq1;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq1;->G:[LgK1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LgK1;->L()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laq1;->x:LlG0;

    invoke-virtual {v0, p0}, LlG0;->k(LlG0$f;)V

    iget-object v0, p0, Laq1;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Laq1;->E:LFR0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laq1;->Z:Z

    return-void
.end method

.method public bridge synthetic h(LlG0$e;JJLjava/io/IOException;I)LlG0$c;
    .locals 0

    check-cast p1, Laq1$b;

    invoke-virtual/range {p0 .. p7}, Laq1;->d0(Laq1$b;JJLjava/io/IOException;I)LlG0$c;

    move-result-object p1

    return-object p1
.end method

.method public final h0([ZJ)Z
    .locals 5

    iget-object v0, p0, Laq1;->G:[LgK1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Laq1;->G:[LgK1;

    aget-object v3, v3, v2

    iget-boolean v4, p0, Laq1;->D:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LgK1;->u()I

    move-result v4

    invoke-virtual {v3, v4}, LgK1;->S(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p2, p3, v1}, LgK1;->T(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Laq1;->K:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Laq1;->x:LlG0;

    invoke-virtual {v0}, LlG0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq1;->z:LUv;

    invoke-virtual {v0}, LUv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0(LcM1;)V
    .locals 6

    iget-object v0, p0, Laq1;->F:LVt0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LcM1$b;

    invoke-direct {v0, v1, v2}, LcM1$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Laq1;->M:LcM1;

    invoke-interface {p1}, LcM1;->j()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Laq1;->N:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v0, Laq1$a;

    iget-object v3, p0, Laq1;->M:LcM1;

    invoke-direct {v0, p0, v3}, Laq1$a;-><init>(Laq1;LcM1;)V

    iput-object v0, p0, Laq1;->M:LcM1;

    :cond_1
    iget-object v0, p0, Laq1;->M:LcM1;

    invoke-interface {v0}, LcM1;->j()J

    move-result-wide v3

    iput-wide v3, p0, Laq1;->N:J

    iget-boolean v0, p0, Laq1;->T:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, LcM1;->j()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Laq1;->O:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    :cond_3
    iput v3, p0, Laq1;->P:I

    iget-object v0, p0, Laq1;->t:Laq1$c;

    iget-wide v1, p0, Laq1;->N:J

    invoke-interface {p1}, LcM1;->d()Z

    move-result p1

    iget-boolean v3, p0, Laq1;->O:Z

    invoke-interface {v0, v1, v2, p1, v3}, Laq1$c;->h(JZZ)V

    iget-boolean p1, p0, Laq1;->J:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Laq1;->V()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laq1;->I:Z

    iget-object v0, p0, Laq1;->C:Landroid/os/Handler;

    iget-object v1, p0, Laq1;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0(IJ)I
    .locals 2

    invoke-virtual {p0}, Laq1;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Laq1;->W(I)V

    iget-object v0, p0, Laq1;->G:[LgK1;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Laq1;->Y:Z

    invoke-virtual {v0, p2, p3, v1}, LgK1;->A(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, LgK1;->X(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Laq1;->X(I)V

    :cond_1
    return p2
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Laq1;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laq1;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laq1;->N()I

    move-result v0

    iget v1, p0, Laq1;->X:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laq1;->R:Z

    iget-wide v0, p0, Laq1;->U:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Laq1$b;

    iget-object v2, v7, Laq1;->n:Landroid/net/Uri;

    iget-object v3, v7, Laq1;->o:LxH;

    iget-object v4, v7, Laq1;->y:LVp1;

    iget-object v6, v7, Laq1;->z:LUv;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Laq1$b;-><init>(Laq1;Landroid/net/Uri;LxH;LVp1;LB10;LUv;)V

    iget-boolean v0, v7, Laq1;->J:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Laq1;->Q()Z

    move-result v0

    invoke-static {v0}, Lea;->f(Z)V

    iget-wide v0, v7, Laq1;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Laq1;->V:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Laq1;->Y:Z

    iput-wide v2, v7, Laq1;->V:J

    return-void

    :cond_0
    iget-object v0, v7, Laq1;->M:LcM1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcM1;

    iget-wide v4, v7, Laq1;->V:J

    invoke-interface {v0, v4, v5}, LcM1;->h(J)LcM1$a;

    move-result-object v0

    iget-object v0, v0, LcM1$a;->a:LeM1;

    iget-wide v0, v0, LeM1;->b:J

    iget-wide v4, v7, Laq1;->V:J

    invoke-static {v8, v0, v1, v4, v5}, Laq1$b;->h(Laq1$b;JJ)V

    iget-object v0, v7, Laq1;->G:[LgK1;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Laq1;->V:J

    invoke-virtual {v5, v9, v10}, LgK1;->U(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Laq1;->V:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Laq1;->N()I

    move-result v0

    iput v0, v7, Laq1;->X:I

    iget-object v0, v7, Laq1;->x:LlG0;

    iget-object v1, v7, Laq1;->q:LeG0;

    iget v2, v7, Laq1;->P:I

    invoke-interface {v1, v2}, LeG0;->c(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, LlG0;->l(LlG0$e;LlG0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Laq1$b;->f(Laq1$b;)LEH;

    move-result-object v12

    iget-object v15, v7, Laq1;->r:LRR0$a;

    new-instance v16, LfG0;

    invoke-static {v8}, Laq1$b;->e(Laq1$b;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, LfG0;-><init>(JLEH;J)V

    invoke-static {v8}, Laq1$b;->g(Laq1$b;)J

    move-result-wide v22

    iget-wide v0, v7, Laq1;->N:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, LRR0$a;->t(LfG0;IILZ80;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public l(LFR0$a;J)V
    .locals 0

    iput-object p1, p0, Laq1;->E:LFR0$a;

    iget-object p1, p0, Laq1;->z:LUv;

    invoke-virtual {p1}, LUv;->e()Z

    invoke-virtual {p0}, Laq1;->k0()V

    return-void
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Laq1;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laq1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public bridge synthetic m(LlG0$e;JJZ)V
    .locals 0

    check-cast p1, Laq1$b;

    invoke-virtual/range {p0 .. p6}, Laq1;->b0(Laq1$b;JJZ)V

    return-void
.end method

.method public n()LI52;
    .locals 1

    invoke-virtual {p0}, Laq1;->K()V

    iget-object v0, p0, Laq1;->L:Laq1$f;

    iget-object v0, v0, Laq1$f;->a:LI52;

    return-object v0
.end method

.method public o(II)LK52;
    .locals 1

    new-instance p2, Laq1$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laq1$e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Laq1;->e0(Laq1$e;)LK52;

    move-result-object p1

    return-object p1
.end method

.method public p(LpG0;)Z
    .locals 1

    iget-boolean p1, p0, Laq1;->Y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laq1;->x:LlG0;

    invoke-virtual {p1}, LlG0;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Laq1;->W:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Laq1;->J:Z

    if-eqz p1, :cond_0

    iget p1, p0, Laq1;->S:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laq1;->z:LUv;

    invoke-virtual {p1}, LUv;->e()Z

    move-result p1

    iget-object v0, p0, Laq1;->x:LlG0;

    invoke-virtual {v0}, LlG0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laq1;->k0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()J
    .locals 11

    invoke-virtual {p0}, Laq1;->K()V

    iget-boolean v0, p0, Laq1;->Y:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Laq1;->S:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laq1;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laq1;->V:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Laq1;->K:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Laq1;->G:[LgK1;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Laq1;->L:Laq1$f;

    iget-object v10, v9, Laq1$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Laq1$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Laq1;->G:[LgK1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LgK1;->E()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Laq1;->G:[LgK1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LgK1;->v()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Laq1;->O(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Laq1;->U:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public r(JZ)V
    .locals 5

    iget-boolean v0, p0, Laq1;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laq1;->K()V

    invoke-virtual {p0}, Laq1;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laq1;->L:Laq1$f;

    iget-object v0, v0, Laq1$f;->c:[Z

    iget-object v1, p0, Laq1;->G:[LgK1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Laq1;->G:[LgK1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, LgK1;->o(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(LcM1;)V
    .locals 2

    iget-object v0, p0, Laq1;->C:Landroid/os/Handler;

    new-instance v1, LZp1;

    invoke-direct {v1, p0, p1}, LZp1;-><init>(Laq1;LcM1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(LZ80;)V
    .locals 1

    iget-object p1, p0, Laq1;->C:Landroid/os/Handler;

    iget-object v0, p0, Laq1;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(J)V
    .locals 0

    return-void
.end method
