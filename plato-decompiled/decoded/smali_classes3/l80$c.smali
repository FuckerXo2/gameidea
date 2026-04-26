.class public final Ll80$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final v:[Ll80$b;

.field public static final w:[Ll80$b;


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile s:Ljava/lang/Object;

.field public t:I

.field public volatile u:LWS1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll80$b;

    sput-object v1, Ll80$c;->v:[Ll80$b;

    new-array v0, v0, [Ll80$b;

    sput-object v0, Ll80$c;->w:[Ll80$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll80$c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll80$c;->v:[Ll80$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ll80$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll80$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Ll80$c;->o:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll80$c;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LM01;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll80$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Ll80$c;->h()V

    :cond_0
    return-void
.end method

.method public b(Ll80$b;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll80$b;

    sget-object v1, Ll80$c;->w:[Ll80$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ll80$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LM01;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    iget-object p1, p0, Ll80$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0, v2}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll80$c;->w:[Ll80$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll80$b;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Ll80$b;->n:LgZ1;

    invoke-interface {v1}, LgZ1;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LM01;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Ll80$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p0, v2}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll80$c;->w:[Ll80$b;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll80$b;

    array-length v1, p2

    if-eqz v1, :cond_2

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    iget-object v2, v2, Ll80$b;->n:LgZ1;

    invoke-interface {v2, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll80$c;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll80$c;->u:LWS1;

    invoke-interface {v0, p1}, LWS1;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LpV0;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, LpV0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll80$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll80$c;->h()V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll80$c;->w:[Ll80$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll80$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll80$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ll80$c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LlZ1;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public e(LiZ1;)V
    .locals 3

    iget-object v0, p0, Ll80$c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LlZ1;->m(Ljava/util/concurrent/atomic/AtomicReference;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ltu1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltu1;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lqu1;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ll80$c;->t:I

    iput-object v0, p0, Ll80$c;->u:LWS1;

    invoke-static {}, LM01;->g()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll80$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Ll80$c;->h()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ll80$c;->t:I

    iput-object v0, p0, Ll80$c;->u:LWS1;

    iget v0, p0, Ll80$c;->o:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    return-void

    :cond_1
    new-instance v0, LKV1;

    iget v1, p0, Ll80$c;->o:I

    invoke-direct {v0, v1}, LKV1;-><init>(I)V

    iput-object v0, p0, Ll80$c;->u:LWS1;

    iget v0, p0, Ll80$c;->o:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll80$c;->w:[Ll80$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 25

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll80$b;

    const/4 v3, 0x1

    move-object v4, v0

    move v5, v3

    :cond_1
    :goto_0
    iget-object v0, v1, Ll80$c;->s:Ljava/lang/Object;

    iget-object v6, v1, Ll80$c;->u:LWS1;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LWS1;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v3

    :goto_2
    invoke-virtual {v1, v0, v8}, Ll80$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez v8, :cond_16

    array-length v0, v4

    array-length v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    if-ge v12, v9, :cond_6

    aget-object v7, v4, v12

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v16, v18, v16

    if-eqz v16, :cond_5

    iget-wide v10, v7, Ll80$b;->p:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x1

    if-ne v0, v13, :cond_9

    iget-object v0, v1, Ll80$c;->s:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v6}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ll80$c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    invoke-static {v6}, LM01;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ll80$c;->s:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v1, v0, v7}, Ll80$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, v1, Ll80$c;->t:I

    if-eq v0, v3, :cond_1

    iget-object v0, v1, Ll80$c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiZ1;

    invoke-interface {v0, v9, v10}, LiZ1;->n(J)V

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    :goto_7
    int-to-long v12, v11

    cmp-long v0, v12, v14

    if-gez v0, :cond_13

    iget-object v0, v1, Ll80$c;->s:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v6}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ll80$c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    invoke-static {v8}, LM01;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ll80$c;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_a

    move v7, v3

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v1, v0, v7}, Ll80$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-eqz v7, :cond_c

    move v8, v7

    goto/16 :goto_e

    :cond_c
    invoke-static {v8}, LM01;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    array-length v8, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v12, v8, :cond_f

    aget-object v3, v4, v12

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v24, v22, v16

    if-eqz v24, :cond_e

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v22, v22, v20

    if-eqz v22, :cond_d

    move-object/from16 v22, v6

    move/from16 v23, v7

    iget-wide v6, v3, Ll80$b;->p:J

    add-long/2addr v6, v9

    iput-wide v6, v3, Ll80$b;->p:J

    goto :goto_b

    :cond_d
    move-object/from16 v22, v6

    move/from16 v23, v7

    :goto_b
    iget-object v3, v3, Ll80$b;->n:LgZ1;

    invoke-interface {v3, v0}, LgZ1;->d(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    move-object/from16 v22, v6

    move/from16 v23, v7

    const-wide v20, 0x7fffffffffffffffL

    const/4 v13, 0x1

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    move/from16 v7, v23

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v22, v6

    move/from16 v23, v7

    const-wide v20, 0x7fffffffffffffffL

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll80$b;

    if-nez v13, :cond_11

    if-eq v0, v4, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v6, v22

    move/from16 v8, v23

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_11
    :goto_d
    if-eqz v11, :cond_12

    iget v3, v1, Ll80$c;->t:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    iget-object v3, v1, Ll80$c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiZ1;

    int-to-long v6, v11

    invoke-interface {v3, v6, v7}, LiZ1;->n(J)V

    :cond_12
    move-object v4, v0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_13
    :goto_e
    if-eqz v11, :cond_14

    iget v0, v1, Ll80$c;->t:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    iget-object v0, v1, Ll80$c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiZ1;

    invoke-interface {v0, v12, v13}, LiZ1;->n(J)V

    goto :goto_f

    :cond_14
    const/4 v3, 0x1

    :cond_15
    :goto_f
    const-wide/16 v6, 0x0

    cmp-long v0, v14, v6

    if-eqz v0, :cond_16

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    neg-int v0, v5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_17

    return-void

    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ll80$b;

    goto/16 :goto_0
.end method

.method public i(Ll80$b;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll80$b;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Ll80$c;->v:[Ll80$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ll80$b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ll80$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll80$c;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, LM01;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll80$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Ll80$c;->h()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
