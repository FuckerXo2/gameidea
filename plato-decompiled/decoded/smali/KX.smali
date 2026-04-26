.class public LKX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final n:Lii2;

.field public final o:Lf31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKX;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lii2;)V
    .locals 1

    .line 1
    new-instance v0, Lf31;

    invoke-direct {v0}, Lf31;-><init>()V

    invoke-direct {p0, p1, v0}, LKX;-><init>(Lii2;Lf31;)V

    return-void
.end method

.method public constructor <init>(Lii2;Lf31;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKX;->n:Lii2;

    .line 4
    iput-object p2, p0, LKX;->o:Lf31;

    return-void
.end method

.method public static b(Lii2;)Z
    .locals 5

    invoke-static {p0}, Lii2;->l(Lii2;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lii2;->g()LFi2;

    move-result-object v1

    invoke-virtual {p0}, Lii2;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lii2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lii2;->b()LPZ;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, LKX;->c(LFi2;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;LPZ;)Z

    move-result v0

    invoke-virtual {p0}, Lii2;->k()V

    return v0
.end method

.method public static c(LFi2;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;LPZ;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, LFi2;->k()Landroidx/work/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/a;->a()LQr;

    move-result-object v3

    invoke-interface {v3}, LQr;->a()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    move v10, v7

    move v12, v10

    move v13, v12

    const/4 v11, 0x1

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v15

    invoke-interface {v15, v14}, LWi2;->q(Ljava/lang/String;)LVi2;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, LKX;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prerequisite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object v14, v15, LVi2;->b:Lxi2;

    sget-object v15, Lxi2;->p:Lxi2;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Lxi2;->q:Lxi2;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Lxi2;->s:Lxi2;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v12, v7

    move v13, v12

    const/4 v11, 0x1

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v10

    invoke-interface {v10, v1}, LWi2;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, LPZ;->p:LPZ;

    if-eq v2, v14, :cond_7

    sget-object v14, LPZ;->q:LPZ;

    if-ne v2, v14, :cond_8

    :cond_7
    move-object/from16 v14, p0

    goto :goto_5

    :cond_8
    sget-object v14, LPZ;->o:LPZ;

    if-ne v2, v14, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LVi2$b;

    iget-object v14, v14, LVi2$b;->b:Lxi2;

    sget-object v15, Lxi2;->n:Lxi2;

    if-eq v14, v15, :cond_a

    sget-object v15, Lxi2;->o:Lxi2;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v14, p0

    invoke-static {v1, v14, v7}, LJn;->c(Ljava/lang/String;LFi2;Z)LJn;

    move-result-object v2

    invoke-virtual {v2}, LJn;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LVi2$b;

    iget-object v15, v15, LVi2$b;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, LWi2;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    goto/16 :goto_c

    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()LIP;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LVi2$b;

    iget-object v7, v6, LVi2$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, LIP;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v6, LVi2$b;->b:Lxi2;

    move-object/from16 v17, v8

    sget-object v8, Lxi2;->p:Lxi2;

    if-ne v7, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v8, v11

    sget-object v11, Lxi2;->q:Lxi2;

    if-ne v7, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    sget-object v11, Lxi2;->s:Lxi2;

    if-ne v7, v11, :cond_f

    const/4 v12, 0x1

    :cond_f
    :goto_8
    iget-object v6, v6, LVi2$b;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_9

    :cond_10
    move-object/from16 v17, v8

    :goto_9
    move-object/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    sget-object v6, LPZ;->q:LPZ;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v2

    invoke-interface {v2, v1}, LWi2;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVi2$b;

    iget-object v7, v7, LVi2$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, LWi2;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v14, p0

    goto :goto_b

    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRi2;

    invoke-virtual {v7}, LRi2;->d()LVi2;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    sget-object v15, Lxi2;->q:Lxi2;

    iput-object v15, v10, LVi2;->b:Lxi2;

    goto :goto_e

    :cond_17
    if-eqz v12, :cond_18

    sget-object v15, Lxi2;->s:Lxi2;

    iput-object v15, v10, LVi2;->b:Lxi2;

    goto :goto_e

    :cond_18
    sget-object v15, Lxi2;->r:Lxi2;

    iput-object v15, v10, LVi2;->b:Lxi2;

    goto :goto_e

    :cond_19
    iput-wide v3, v10, LVi2;->n:J

    :goto_e
    iget-object v15, v10, LVi2;->b:Lxi2;

    move-object/from16 p1, v2

    sget-object v2, Lxi2;->n:Lxi2;

    if-ne v15, v2, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LFi2;->p()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v10}, LLX;->b(Ljava/util/List;LVi2;)LVi2;

    move-result-object v10

    invoke-interface {v2, v10}, LWi2;->s(LVi2;)V

    if-eqz v8, :cond_1b

    array-length v2, v0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_1b

    aget-object v15, v0, v10

    move-object/from16 v17, v0

    new-instance v0, LEP;

    move/from16 p2, v2

    invoke-virtual {v7}, LRi2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, LEP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()LIP;

    move-result-object v2

    invoke-interface {v2, v0}, LIP;->c(LEP;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Laj2;

    move-result-object v0

    invoke-virtual {v7}, LRi2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LRi2;->c()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v2, v10}, Laj2;->d(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v9, :cond_1c

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->F()LKi2;

    move-result-object v0

    new-instance v2, LJi2;

    invoke-virtual {v7}, LRi2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, LJi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LKi2;->a(LJi2;)V

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    goto/16 :goto_d

    :cond_1d
    return v6
.end method

.method public static e(Lii2;)Z
    .locals 7

    invoke-virtual {p0}, Lii2;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii2;

    invoke-virtual {v2}, Lii2;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, LKX;->e(Lii2;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v3

    sget-object v4, LKX;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Already enqueued work ids ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2}, Lii2;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LOK0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LKX;->b(Lii2;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, LKX;->n:Lii2;

    invoke-virtual {v0}, Lii2;->g()LFi2;

    move-result-object v0

    invoke-virtual {v0}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, LoE1;->e()V

    :try_start_0
    invoke-virtual {v0}, LFi2;->k()Landroidx/work/a;

    move-result-object v0

    iget-object v2, p0, LKX;->n:Lii2;

    invoke-static {v1, v0, v2}, LLX;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lii2;)V

    iget-object v0, p0, LKX;->n:Lii2;

    invoke-static {v0}, LKX;->e(Lii2;)Z

    move-result v0

    invoke-virtual {v1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LoE1;->i()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LoE1;->i()V

    throw v0
.end method

.method public d()Ld31;
    .locals 1

    iget-object v0, p0, LKX;->o:Lf31;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LKX;->n:Lii2;

    invoke-virtual {v0}, Lii2;->g()LFi2;

    move-result-object v0

    invoke-virtual {v0}, LFi2;->k()Landroidx/work/a;

    move-result-object v1

    invoke-virtual {v0}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, LFi2;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LsL1;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LKX;->n:Lii2;

    invoke-virtual {v0}, Lii2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LKX;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKX;->n:Lii2;

    invoke-virtual {v0}, Lii2;->g()LFi2;

    move-result-object v0

    invoke-virtual {v0}, LFi2;->j()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgb1;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, LKX;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LKX;->o:Lf31;

    sget-object v1, Ld31;->a:Ld31$b$c;

    invoke-virtual {v0, v1}, Lf31;->a(Ld31$b;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkContinuation has cycles ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LKX;->n:Lii2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, LKX;->o:Lf31;

    new-instance v2, Ld31$b$a;

    invoke-direct {v2, v0}, Ld31$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lf31;->a(Ld31$b;)V

    :goto_2
    return-void
.end method
