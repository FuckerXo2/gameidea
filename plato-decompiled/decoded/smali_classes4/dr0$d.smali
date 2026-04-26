.class public final Ldr0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr0$c;
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final n:Lgr0;

.field public final synthetic o:Ldr0;


# direct methods
.method public constructor <init>(Ldr0;Lgr0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr0$d;->o:Ldr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldr0$d;->n:Lgr0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldr0$d;->q()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public b(ILZX;Lvm;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "errorCode"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lvm;->size()I

    iget-object p2, p0, Ldr0$d;->o:Ldr0;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ldr0;->J1()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Lhr0;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p2, v0}, Ldr0;->O0(Ldr0;Z)V

    sget-object v2, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lhr0;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    add-int/2addr v1, v0

    invoke-virtual {v2}, Lhr0;->j()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lhr0;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LZX;->w:LZX;

    invoke-virtual {v2, v3}, Lhr0;->y(LZX;)V

    iget-object v3, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v2}, Lhr0;->j()I

    move-result v2

    invoke-virtual {v3, v2}, Ldr0;->V1(I)Lhr0;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public c(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ldr0$d;->o:Ldr0;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ldr0;->K1()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Ldr0;->P0(Ldr0;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v0, p1}, Ldr0;->I1(I)Lhr0;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lhr0;->a(J)V

    sget-object p2, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public d(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldr0$d;->o:Ldr0;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Ld92;->a:Ld92;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ldr0;->b(Ldr0;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ldr0;->n0(Ldr0;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldr0;->p(Ldr0;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ldr0;->q0(Ldr0;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldr0;->r(Ldr0;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ldr0;->E0(Ldr0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Ldr0$d;->o:Ldr0;

    invoke-static {p1}, Ldr0;->c0(Ldr0;)LQ12;

    move-result-object p1

    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v0}, Ldr0;->f1()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ping"

    invoke-static {v0, v1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ldr0$d;->o:Ldr0;

    new-instance v0, Ldr0$d$c;

    const/4 v4, 0x1

    move-object v2, v0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ldr0$d$c;-><init>(Ljava/lang/String;ZLdr0;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, LQ12;->i(LF12;J)V

    :goto_3
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    return-void
.end method

.method public i(ZIILjava/util/List;)V
    .locals 6

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {p3, p2}, Ldr0;->U1(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {p3, p2, p4, p1}, Ldr0;->R1(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Ldr0$d;->o:Ldr0;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3, p2}, Ldr0;->I1(I)Lhr0;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p3}, Ldr0;->f0(Ldr0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Ldr0;->h1()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Ldr0;->p1()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, LMb2;->O(Ljava/util/List;)LRp0;

    move-result-object v5

    new-instance p4, Lhr0;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lhr0;-><init>(ILdr0;ZZLRp0;)V

    invoke-virtual {p3, p2}, Ldr0;->X1(I)V

    invoke-virtual {p3}, Ldr0;->J1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ldr0;->Q(Ldr0;)LR12;

    move-result-object p1

    invoke-virtual {p1}, LR12;->i()LQ12;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ldr0;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ldr0$d$b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p4}, Ldr0$d$b;-><init>(Ljava/lang/String;ZLdr0;Lhr0;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LQ12;->i(LF12;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object p2, Ld92;->a:Ld92;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    invoke-static {p4}, LMb2;->O(Ljava/util/List;)LRp0;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lhr0;->x(LRp0;Z)V

    return-void

    :goto_0
    monitor-exit p3

    throw p1
.end method

.method public k(ZILDl;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v0, p2}, Ldr0;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v0, p2, p3, p4, p1}, Ldr0;->Q1(ILDl;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v0, p2}, Ldr0;->I1(I)Lhr0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldr0$d;->o:Ldr0;

    sget-object v0, LZX;->q:LZX;

    invoke-virtual {p1, p2, v0}, Ldr0;->i2(ILZX;)V

    iget-object p1, p0, Ldr0$d;->o:Ldr0;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ldr0;->d2(J)V

    invoke-interface {p3, v0, v1}, LDl;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lhr0;->w(LDl;I)V

    if-eqz p1, :cond_2

    sget-object p1, LMb2;->b:LRp0;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lhr0;->x(LRp0;Z)V

    :cond_2
    return-void
.end method

.method public l(ZLPO1;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-static {v0}, Ldr0;->c0(Ldr0;)LQ12;

    move-result-object v0

    iget-object v1, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v1}, Ldr0;->f1()Ljava/lang/String;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, v2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ldr0$d$d;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldr0$d$d;-><init>(Ljava/lang/String;ZLdr0$d;ZLPO1;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LQ12;->i(LF12;J)V

    return-void
.end method

.method public n(ILZX;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v0, p1}, Ldr0;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v0, p1, p2}, Ldr0;->T1(ILZX;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v0, p1}, Ldr0;->V1(I)Lhr0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lhr0;->y(LZX;)V

    :goto_0
    return-void
.end method

.method public final o(ZLPO1;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "settings"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDz1;

    invoke-direct {v1}, LDz1;-><init>()V

    iget-object v2, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v2}, Ldr0;->M1()Lir0;

    move-result-object v2

    iget-object v3, p0, Ldr0$d;->o:Ldr0;

    monitor-enter v2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ldr0;->s1()LPO1;

    move-result-object v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LPO1;

    invoke-direct {p1}, LPO1;-><init>()V

    invoke-virtual {p1, v4}, LPO1;->g(LPO1;)V

    invoke-virtual {p1, p2}, LPO1;->g(LPO1;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v1, LDz1;->n:Ljava/lang/Object;

    invoke-virtual {p2}, LPO1;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v4}, LPO1;->c()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ldr0;->J1()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ldr0;->J1()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v8, v7, [Lhr0;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, [Lhr0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v8, v1, LDz1;->n:Ljava/lang/Object;

    check-cast v8, LPO1;

    invoke-virtual {v3, v8}, Ldr0;->Z1(LPO1;)V

    invoke-static {v3}, Ldr0;->J(Ldr0;)LQ12;

    move-result-object v8

    invoke-virtual {v3}, Ldr0;->f1()Ljava/lang/String;

    move-result-object v9

    const-string v10, " onSettings"

    invoke-static {v9, v10}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldr0$d$a;

    invoke-direct {v10, v9, v0, v3, v1}, Ldr0$d$a;-><init>(Ljava/lang/String;ZLdr0;LDz1;)V

    invoke-virtual {v8, v10, v4, v5}, LQ12;->i(LF12;J)V

    sget-object v4, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ldr0;->M1()Lir0;

    move-result-object v4

    iget-object v1, v1, LDz1;->n:Ljava/lang/Object;

    check-cast v1, LPO1;

    invoke-virtual {v4, v1}, Lir0;->a(LPO1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v3, v1}, Ldr0;->a(Ldr0;Ljava/io/IOException;)V

    :goto_3
    sget-object v1, Ld92;->a:Ld92;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v6, :cond_4

    array-length v1, v6

    :goto_4
    if-ge v7, v1, :cond_4

    aget-object v2, v6, v7

    add-int/2addr v7, v0

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2, p1, p2}, Lhr0;->a(J)V

    sget-object v3, Ld92;->a:Ld92;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    return-void

    :goto_5
    :try_start_6
    monitor-exit v3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v2

    throw p1
.end method

.method public q()V
    .locals 5

    sget-object v0, LZX;->r:LZX;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldr0$d;->n:Lgr0;

    invoke-virtual {v2, p0}, Lgr0;->g(Lgr0$c;)V

    :goto_0
    iget-object v2, p0, Ldr0$d;->n:Lgr0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lgr0;->b(ZLgr0$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LZX;->p:LZX;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LZX;->x:LZX;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v3, v2, v0, v1}, Ldr0;->T0(LZX;LZX;Ljava/io/IOException;)V

    :goto_1
    iget-object v0, p0, Ldr0$d;->n:Lgr0;

    invoke-static {v0}, LMb2;->m(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    sget-object v0, LZX;->q:LZX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v2, v0, v0, v1}, Ldr0;->T0(LZX;LZX;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v4, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {v4, v2, v0, v1}, Ldr0;->T0(LZX;LZX;Ljava/io/IOException;)V

    iget-object v0, p0, Ldr0$d;->n:Lgr0;

    invoke-static {v0}, LMb2;->m(Ljava/io/Closeable;)V

    throw v3
.end method

.method public t(IILjava/util/List;)V
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldr0$d;->o:Ldr0;

    invoke-virtual {p1, p2, p3}, Ldr0;->S1(ILjava/util/List;)V

    return-void
.end method
