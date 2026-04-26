.class public final LTA0;
.super LSA0;
.source "SourceFile"


# instance fields
.field public final r:LLa0;


# direct methods
.method public constructor <init>(LMA0;Landroid/view/View;Landroid/view/Window;)V
    .locals 14

    const-string v0, "jankStats"

    move-object v1, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, LSA0;-><init>(LMA0;Landroid/view/View;Landroid/view/Window;)V

    new-instance v0, LLa0;

    const/4 v12, 0x0

    invoke-virtual {p0}, LOA0;->g()Ljava/util/List;

    move-result-object v13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LLa0;-><init>(JJJJJZLjava/util/List;)V

    move-object v1, p0

    iput-object v0, v1, LTA0;->r:LLa0;

    return-void
.end method


# virtual methods
.method public j(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k(JJLandroid/view/FrameMetrics;)LKa0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LTA0;->q(JJLandroid/view/FrameMetrics;)LLa0;

    move-result-object p1

    return-object p1
.end method

.method public q(JJLandroid/view/FrameMetrics;)LLa0;
    .locals 20

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

    invoke-virtual {v0, v3, v4}, LRA0;->p(J)V

    invoke-virtual/range {p0 .. p0}, LOA0;->f()Lzc1$b;

    move-result-object v3

    invoke-virtual {v3}, Lzc1$b;->a()Lzc1;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, LRA0;->n()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, LOA0;->g()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v18}, Lzc1;->c(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move/from16 v19, v5

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v15

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    sub-long v2, v15, v2

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long v13, v2, v4

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    sub-long v17, v15, v1

    iget-object v8, v0, LTA0;->r:LLa0;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, LLa0;->h(JJJJJZ)V

    iget-object v1, v0, LTA0;->r:LLa0;

    return-object v1
.end method
