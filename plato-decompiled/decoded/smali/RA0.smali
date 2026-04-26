.class public abstract LRA0;
.super LPA0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRA0$a;
    }
.end annotation


# static fields
.field public static final p:LRA0$a;

.field public static q:Landroid/os/Handler;


# instance fields
.field public final j:Landroid/view/Window;

.field public k:J

.field public l:J

.field public m:J

.field public final n:LKa0;

.field public final o:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRA0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRA0$a;-><init>(LrM;)V

    sput-object v0, LRA0;->p:LRA0$a;

    return-void
.end method

.method public constructor <init>(LMA0;Landroid/view/View;Landroid/view/Window;)V
    .locals 10

    const-string v0, "jankStats"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LPA0;-><init>(LMA0;Landroid/view/View;)V

    iput-object p3, p0, LRA0;->j:Landroid/view/Window;

    new-instance p2, LKa0;

    const/4 v8, 0x0

    invoke-virtual {p0}, LOA0;->g()Ljava/util/List;

    move-result-object v9

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, LKa0;-><init>(JJJZLjava/util/List;)V

    iput-object p2, p0, LRA0;->n:LKa0;

    new-instance p2, LQA0;

    invoke-direct {p2, p0, p1}, LQA0;-><init>(LRA0;LMA0;)V

    iput-object p2, p0, LRA0;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic h(LRA0;LMA0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LRA0;->i(LRA0;LMA0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method public static final i(LRA0;LMA0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$jankStats"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frameMetrics"

    invoke-static {p3, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LRA0;->l(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    iget-wide v2, p0, LRA0;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, LRA0;->l:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-wide v2, p0, LRA0;->k:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, LRA0;->j(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    long-to-float p2, v2

    invoke-virtual {p1}, LMA0;->a()F

    move-result p4

    mul-float/2addr p2, p4

    float-to-long v7, p2

    move-object v4, p0

    move-wide v5, v0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LRA0;->k(JJLandroid/view/FrameMetrics;)LKa0;

    move-result-object p2

    invoke-virtual {p1, p2}, LMA0;->c(LJa0;)V

    iput-wide v0, p0, LRA0;->k:J

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 5

    iget-object v0, p0, LRA0;->j:Landroid/view/Window;

    monitor-enter v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v3, p0, LRA0;->l:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, LRA0;->j:Landroid/view/Window;

    invoke-virtual {p0, p1}, LRA0;->m(Landroid/view/Window;)LfP;

    move-result-object p1

    iget-object v1, p0, LRA0;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v1}, LfP;->a(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, LRA0;->l:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LRA0;->j:Landroid/view/Window;

    iget-object v3, p0, LRA0;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p0, p1, v3}, LRA0;->o(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-wide v1, p0, LRA0;->l:J

    :cond_1
    :goto_0
    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public j(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOA0;->d()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LOA0;->e(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(JJLandroid/view/FrameMetrics;)LKa0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "frameMetrics"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    iput-wide v3, v0, LRA0;->m:J

    invoke-virtual/range {p0 .. p0}, LOA0;->f()Lzc1$b;

    move-result-object v3

    invoke-virtual {v3}, Lzc1$b;->a()Lzc1;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-wide v3, v0, LRA0;->m:J

    invoke-virtual/range {p0 .. p0}, LOA0;->g()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    move-wide/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Lzc1;->c(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v2

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    iget-object v8, v0, LRA0;->n:LKa0;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, LKa0;->g(JJJZ)V

    iget-object v1, v0, LRA0;->n:LKa0;

    return-object v1
.end method

.method public abstract l(Landroid/view/FrameMetrics;)J
.end method

.method public final m(Landroid/view/Window;)LfP;
    .locals 3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, LSv1;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfP;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LfP;

    invoke-direct {v1, v0}, LfP;-><init>(Ljava/util/List;)V

    sget-object v0, LRA0;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FrameMetricsAggregator"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, LRA0;->q:Landroid/os/Handler;

    :cond_0
    sget-object v0, LRA0;->q:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, LSv1;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, LRA0;->m:J

    return-wide v0
.end method

.method public final o(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, LSv1;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LfP;->b(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, LRA0;->m:J

    return-void
.end method
