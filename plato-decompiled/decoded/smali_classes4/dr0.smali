.class public final Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0$a;,
        Ldr0$d;,
        Ldr0$c;,
        Ldr0$b;
    }
.end annotation


# static fields
.field public static final P:Ldr0$b;

.field public static final Q:LPO1;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public final F:LPO1;

.field public G:LPO1;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public final L:Ljava/net/Socket;

.field public final M:Lir0;

.field public final N:Ldr0$d;

.field public final O:Ljava/util/Set;

.field public final n:Z

.field public final o:Ldr0$c;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public final u:LR12;

.field public final v:LQ12;

.field public final w:LQ12;

.field public final x:LQ12;

.field public final y:LUt1;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldr0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr0$b;-><init>(LrM;)V

    sput-object v0, Ldr0;->P:Ldr0$b;

    new-instance v0, LPO1;

    invoke-direct {v0}, LPO1;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LPO1;->h(II)LPO1;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LPO1;->h(II)LPO1;

    sput-object v0, Ldr0;->Q:LPO1;

    return-void
.end method

.method public constructor <init>(Ldr0$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldr0$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldr0;->n:Z

    invoke-virtual {p1}, Ldr0$a;->d()Ldr0$c;

    move-result-object v1

    iput-object v1, p0, Ldr0;->o:Ldr0$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ldr0;->p:Ljava/util/Map;

    invoke-virtual {p1}, Ldr0$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldr0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ldr0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Ldr0;->s:I

    invoke-virtual {p1}, Ldr0$a;->j()LR12;

    move-result-object v2

    iput-object v2, p0, Ldr0;->u:LR12;

    invoke-virtual {v2}, LR12;->i()LQ12;

    move-result-object v3

    iput-object v3, p0, Ldr0;->v:LQ12;

    invoke-virtual {v2}, LR12;->i()LQ12;

    move-result-object v4

    iput-object v4, p0, Ldr0;->w:LQ12;

    invoke-virtual {v2}, LR12;->i()LQ12;

    move-result-object v2

    iput-object v2, p0, Ldr0;->x:LQ12;

    invoke-virtual {p1}, Ldr0$a;->f()LUt1;

    move-result-object v2

    iput-object v2, p0, Ldr0;->y:LUt1;

    new-instance v2, LPO1;

    invoke-direct {v2}, LPO1;-><init>()V

    invoke-virtual {p1}, Ldr0$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, LPO1;->h(II)LPO1;

    :cond_1
    iput-object v2, p0, Ldr0;->F:LPO1;

    sget-object v2, Ldr0;->Q:LPO1;

    iput-object v2, p0, Ldr0;->G:LPO1;

    invoke-virtual {v2}, LPO1;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Ldr0;->K:J

    invoke-virtual {p1}, Ldr0$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Ldr0;->L:Ljava/net/Socket;

    new-instance v2, Lir0;

    invoke-virtual {p1}, Ldr0$a;->g()LCl;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lir0;-><init>(LCl;Z)V

    iput-object v2, p0, Ldr0;->M:Lir0;

    new-instance v2, Ldr0$d;

    new-instance v4, Lgr0;

    invoke-virtual {p1}, Ldr0$a;->i()LDl;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lgr0;-><init>(LDl;Z)V

    invoke-direct {v2, p0, v4}, Ldr0$d;-><init>(Ldr0;Lgr0;)V

    iput-object v2, p0, Ldr0;->N:Ldr0$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldr0;->O:Ljava/util/Set;

    invoke-virtual {p1}, Ldr0$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ldr0$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldr0$j;

    invoke-direct {v0, p1, p0, v4, v5}, Ldr0$j;-><init>(Ljava/lang/String;Ldr0;J)V

    invoke-virtual {v3, v0, v4, v5}, LQ12;->i(LF12;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic E0(Ldr0;J)V
    .locals 0

    iput-wide p1, p0, Ldr0;->A:J

    return-void
.end method

.method public static final synthetic J(Ldr0;)LQ12;
    .locals 0

    iget-object p0, p0, Ldr0;->x:LQ12;

    return-object p0
.end method

.method public static final synthetic O0(Ldr0;Z)V
    .locals 0

    iput-boolean p1, p0, Ldr0;->t:Z

    return-void
.end method

.method public static final synthetic P0(Ldr0;J)V
    .locals 0

    iput-wide p1, p0, Ldr0;->K:J

    return-void
.end method

.method public static final synthetic Q(Ldr0;)LR12;
    .locals 0

    iget-object p0, p0, Ldr0;->u:LR12;

    return-object p0
.end method

.method public static final synthetic a(Ldr0;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldr0;->W0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Ldr0;)J
    .locals 2

    iget-wide v0, p0, Ldr0;->D:J

    return-wide v0
.end method

.method public static final synthetic c0(Ldr0;)LQ12;
    .locals 0

    iget-object p0, p0, Ldr0;->v:LQ12;

    return-object p0
.end method

.method public static synthetic c2(Ldr0;ZLR12;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, LR12;->i:LR12;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldr0;->b2(ZLR12;)V

    return-void
.end method

.method public static final synthetic f0(Ldr0;)Z
    .locals 0

    iget-boolean p0, p0, Ldr0;->t:Z

    return p0
.end method

.method public static final synthetic g(Ldr0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldr0;->O:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic n0(Ldr0;J)V
    .locals 0

    iput-wide p1, p0, Ldr0;->D:J

    return-void
.end method

.method public static final synthetic o()LPO1;
    .locals 1

    sget-object v0, Ldr0;->Q:LPO1;

    return-object v0
.end method

.method public static final synthetic p(Ldr0;)J
    .locals 2

    iget-wide v0, p0, Ldr0;->C:J

    return-wide v0
.end method

.method public static final synthetic q(Ldr0;)J
    .locals 2

    iget-wide v0, p0, Ldr0;->z:J

    return-wide v0
.end method

.method public static final synthetic q0(Ldr0;J)V
    .locals 0

    iput-wide p1, p0, Ldr0;->C:J

    return-void
.end method

.method public static final synthetic r(Ldr0;)J
    .locals 2

    iget-wide v0, p0, Ldr0;->A:J

    return-wide v0
.end method

.method public static final synthetic u(Ldr0;)LUt1;
    .locals 0

    iget-object p0, p0, Ldr0;->y:LUt1;

    return-object p0
.end method

.method public static final synthetic w0(Ldr0;J)V
    .locals 0

    iput-wide p1, p0, Ldr0;->z:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized I1(I)Lhr0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldr0;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J1()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldr0;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final K1()J
    .locals 2

    iget-wide v0, p0, Ldr0;->K:J

    return-wide v0
.end method

.method public final L1()J
    .locals 2

    iget-wide v0, p0, Ldr0;->J:J

    return-wide v0
.end method

.method public final M1()Lir0;
    .locals 1

    iget-object v0, p0, Ldr0;->M:Lir0;

    return-object v0
.end method

.method public final declared-synchronized N1(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldr0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Ldr0;->C:J

    iget-wide v4, p0, Ldr0;->B:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ldr0;->E:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final O1(ILjava/util/List;Z)Lhr0;
    .locals 11

    const/4 v0, 0x1

    xor-int/lit8 v7, p3, 0x1

    iget-object v8, p0, Ldr0;->M:Lir0;

    monitor-enter v8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ldr0;->p1()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    sget-object v1, LZX;->w:LZX;

    invoke-virtual {p0, v1}, Ldr0;->a2(LZX;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldr0;->t:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ldr0;->p1()I

    move-result v9

    invoke-virtual {p0}, Ldr0;->p1()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ldr0;->Y1(I)V

    new-instance v10, Lhr0;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v2, v9

    move-object v3, p0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lhr0;-><init>(ILdr0;ZZLRp0;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ldr0;->L1()J

    move-result-wide v1

    invoke-virtual {p0}, Ldr0;->K1()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v10}, Lhr0;->r()J

    move-result-wide v1

    invoke-virtual {v10}, Lhr0;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v10}, Lhr0;->u()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ldr0;->J1()Ljava/util/Map;

    move-result-object p3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldr0;->M1()Lir0;

    move-result-object p1

    invoke-virtual {p1, v7, v9, p2}, Lir0;->p(ZILjava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ldr0;->X0()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Ldr0;->M1()Lir0;

    move-result-object p3

    invoke-virtual {p3, p1, v9, p2}, Lir0;->q(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v8

    if-eqz v0, :cond_5

    iget-object p1, p0, Ldr0;->M:Lir0;

    invoke-virtual {p1}, Lir0;->flush()V

    :cond_5
    return-object v10

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, LKx;

    invoke-direct {p1}, LKx;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit v8

    throw p1
.end method

.method public final P1(Ljava/util/List;Z)Lhr0;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldr0;->O1(ILjava/util/List;Z)Lhr0;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(ILDl;IZ)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkl;

    invoke-direct {v6}, Lkl;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, LDl;->y1(J)V

    invoke-interface {p2, v6, v0, v1}, LTU1;->r0(Lkl;J)J

    iget-object p2, p0, Ldr0;->w:LQ12;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldr0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ldr0$e;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Ldr0$e;-><init>(Ljava/lang/String;ZLdr0;ILkl;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, LQ12;->i(LF12;J)V

    return-void
.end method

.method public final R1(ILjava/util/List;Z)V
    .locals 10

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0;->w:LQ12;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldr0;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ldr0$f;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Ldr0$f;-><init>(Ljava/lang/String;ZLdr0;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LQ12;->i(LF12;J)V

    return-void
.end method

.method public final S1(ILjava/util/List;)V
    .locals 9

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldr0;->O:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LZX;->q:LZX;

    invoke-virtual {p0, p1, p2}, Ldr0;->i2(ILZX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldr0;->O:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ldr0;->w:LQ12;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldr0;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ldr0$g;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldr0$g;-><init>(Ljava/lang/String;ZLdr0;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LQ12;->i(LF12;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final T0(LZX;LZX;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LMb2;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ldr0;->a2(LZX;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ldr0;->J1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldr0;->J1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lhr0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldr0;->J1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lhr0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lhr0;->d(LZX;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ldr0;->M1()Lir0;

    move-result-object p1

    invoke-virtual {p1}, Lir0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {p0}, Ldr0;->u1()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ldr0;->v:LQ12;

    invoke-virtual {p1}, LQ12;->o()V

    iget-object p1, p0, Ldr0;->w:LQ12;

    invoke-virtual {p1}, LQ12;->o()V

    iget-object p1, p0, Ldr0;->x:LQ12;

    invoke-virtual {p1}, LQ12;->o()V

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final T1(ILZX;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0;->w:LQ12;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldr0;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ldr0$h;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldr0$h;-><init>(Ljava/lang/String;ZLdr0;ILZX;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LQ12;->i(LF12;J)V

    return-void
.end method

.method public final U1(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized V1(I)Lhr0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldr0;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final W0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, LZX;->q:LZX;

    invoke-virtual {p0, v0, v0, p1}, Ldr0;->T0(LZX;LZX;Ljava/io/IOException;)V

    return-void
.end method

.method public final W1()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldr0;->C:J

    iget-wide v2, p0, Ldr0;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Ldr0;->B:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldr0;->E:J

    sget-object v0, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ldr0;->v:LQ12;

    iget-object v1, p0, Ldr0;->q:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldr0$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Ldr0$i;-><init>(Ljava/lang/String;ZLdr0;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, LQ12;->i(LF12;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Ldr0;->n:Z

    return v0
.end method

.method public final X1(I)V
    .locals 0

    iput p1, p0, Ldr0;->r:I

    return-void
.end method

.method public final Y1(I)V
    .locals 0

    iput p1, p0, Ldr0;->s:I

    return-void
.end method

.method public final Z1(LPO1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr0;->G:LPO1;

    return-void
.end method

.method public final a2(LZX;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0;->M:Lir0;

    monitor-enter v0

    :try_start_0
    new-instance v1, LBz1;

    invoke-direct {v1}, LBz1;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Ldr0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Ldr0;->t:Z

    invoke-virtual {p0}, Ldr0;->h1()I

    move-result v2

    iput v2, v1, LBz1;->n:I

    sget-object v2, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-virtual {p0}, Ldr0;->M1()Lir0;

    move-result-object v2

    iget v1, v1, LBz1;->n:I

    sget-object v3, LMb2;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lir0;->o(ILZX;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b2(ZLR12;)V
    .locals 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldr0;->M:Lir0;

    invoke-virtual {p1}, Lir0;->V()V

    iget-object p1, p0, Ldr0;->M:Lir0;

    iget-object v0, p0, Ldr0;->F:LPO1;

    invoke-virtual {p1, v0}, Lir0;->u(LPO1;)V

    iget-object p1, p0, Ldr0;->F:LPO1;

    invoke-virtual {p1}, LPO1;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Ldr0;->M:Lir0;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lir0;->c(IJ)V

    :cond_0
    invoke-virtual {p2}, LR12;->i()LQ12;

    move-result-object p1

    iget-object p2, p0, Ldr0;->q:Ljava/lang/String;

    iget-object v0, p0, Ldr0;->N:Ldr0$d;

    new-instance v1, LP12;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, LP12;-><init>(Ljava/lang/String;ZLnc0;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, LQ12;->i(LF12;J)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, LZX;->p:LZX;

    sget-object v1, LZX;->x:LZX;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldr0;->T0(LZX;LZX;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d2(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldr0;->H:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldr0;->H:J

    iget-wide p1, p0, Ldr0;->I:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ldr0;->F:LPO1;

    invoke-virtual {p1}, LPO1;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldr0;->j2(IJ)V

    iget-wide p1, p0, Ldr0;->I:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldr0;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e2(IZLkl;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Ldr0;->M:Lir0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lir0;->H(ZILkl;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ldr0;->L1()J

    move-result-wide v4

    invoke-virtual {p0}, Ldr0;->K1()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Ldr0;->J1()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldr0;->K1()J

    move-result-wide v4

    invoke-virtual {p0}, Ldr0;->L1()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0}, Ldr0;->M1()Lir0;

    move-result-object v4

    invoke-virtual {v4}, Lir0;->w1()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Ldr0;->L1()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldr0;->J:J

    sget-object v4, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ldr0;->M:Lir0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lir0;->H(ZILkl;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldr0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final f2(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0;->M:Lir0;

    invoke-virtual {v0, p2, p1, p3}, Lir0;->p(ZILjava/util/List;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ldr0;->M:Lir0;

    invoke-virtual {v0}, Lir0;->flush()V

    return-void
.end method

.method public final g2(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldr0;->M:Lir0;

    invoke-virtual {v0, p1, p2, p3}, Lir0;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ldr0;->W0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final h1()I
    .locals 1

    iget v0, p0, Ldr0;->r:I

    return v0
.end method

.method public final h2(ILZX;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0;->M:Lir0;

    invoke-virtual {v0, p1, p2}, Lir0;->r(ILZX;)V

    return-void
.end method

.method public final i2(ILZX;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0;->v:LQ12;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldr0;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ldr0$k;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldr0$k;-><init>(Ljava/lang/String;ZLdr0;ILZX;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LQ12;->i(LF12;J)V

    return-void
.end method

.method public final j2(IJ)V
    .locals 10

    iget-object v0, p0, Ldr0;->v:LQ12;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldr0;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ldr0$l;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Ldr0$l;-><init>(Ljava/lang/String;ZLdr0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LQ12;->i(LF12;J)V

    return-void
.end method

.method public final o1()Ldr0$c;
    .locals 1

    iget-object v0, p0, Ldr0;->o:Ldr0$c;

    return-object v0
.end method

.method public final p1()I
    .locals 1

    iget v0, p0, Ldr0;->s:I

    return v0
.end method

.method public final r1()LPO1;
    .locals 1

    iget-object v0, p0, Ldr0;->F:LPO1;

    return-object v0
.end method

.method public final s1()LPO1;
    .locals 1

    iget-object v0, p0, Ldr0;->G:LPO1;

    return-object v0
.end method

.method public final u1()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ldr0;->L:Ljava/net/Socket;

    return-object v0
.end method
