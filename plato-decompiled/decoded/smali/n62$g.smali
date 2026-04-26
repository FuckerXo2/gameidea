.class public Ln62$g;
.super Lw62;
.source "SourceFile"

# interfaces
.implements LA62;
.implements LWU$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:LIV1;

.field public g:[LVy;

.field public final h:Lqc2;

.field public i:Ljava/lang/Runnable;

.field public final synthetic j:Ln62;


# direct methods
.method public constructor <init>(Ln62;)V
    .locals 2

    iput-object p1, p0, Ln62$g;->j:Ln62;

    invoke-direct {p0}, Lw62;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln62$g;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Ln62$g;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ln62$g;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ln62$g;->g:[LVy;

    new-instance p1, Lqc2;

    invoke-direct {p1}, Lqc2;-><init>()V

    iput-object p1, p0, Ln62$g;->h:Lqc2;

    return-void
.end method

.method public static synthetic n(Ln62$g;LWU;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln62$g;->r(LWU;ZFF)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln62$g;->d:Z

    return v0
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Ln62$g;->f:LIV1;

    if-nez v0, :cond_5

    iget-wide v0, p0, Ln62$g;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln62$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ln62$g;->e:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide v2, p0, Ln62$g;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln62$g;->j()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-wide v2, p0, Ln62$g;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v0

    :cond_2
    :goto_0
    iget-wide v0, p0, Ln62$g;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln62$g;->j:Ln62;

    invoke-virtual {v2, p1, p2, v0, v1}, Ln62;->l0(JJ)V

    iput-wide p1, p0, Ln62$g;->a:J

    :cond_3
    invoke-virtual {p0}, Ln62$g;->o()V

    iget-object v0, p0, Ln62$g;->h:Lqc2;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    long-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lqc2;->a(JF)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 5

    invoke-virtual {p0}, Ln62$g;->p()V

    iget-object v0, p0, Ln62$g;->f:LIV1;

    invoke-virtual {p0}, Ln62$g;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, LIV1;->s(F)V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Ln62$g;->i:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ln62$g;->p()V

    iget-object p1, p0, Ln62$g;->f:LIV1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LIV1;->s(F)V

    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ln62$g;->j:Ln62;

    invoke-virtual {v0}, Ln62;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(LWU;FF)V
    .locals 4

    invoke-virtual {p0}, Ln62$g;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Ln62$g;->j:Ln62;

    iget-wide v0, p0, Ln62$g;->a:J

    invoke-virtual {p3, p1, p2, v0, v1}, Ln62;->l0(JJ)V

    iput-wide p1, p0, Ln62$g;->a:J

    invoke-virtual {p0}, Ln62$g;->o()V

    return-void
.end method

.method public m(Ln62;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln62$g;->e:Z

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ln62$g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln62$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ln62$g;->g:[LVy;

    if-nez v1, :cond_1

    new-array v1, v0, [LVy;

    iput-object v1, p0, Ln62$g;->g:[LVy;

    :cond_1
    iget-object v1, p0, Ln62$g;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ln62$g;->g:[LVy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LVy;

    const/4 v2, 0x0

    iput-object v2, p0, Ln62$g;->g:[LVy;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, LVy;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ln62$g;->g:[LVy;

    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ln62$g;->f:LIV1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln62$g;->h:Lqc2;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ln62$g;->a:J

    long-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lqc2;->a(JF)V

    new-instance v0, LIV1;

    new-instance v1, Lj70;

    invoke-direct {v1}, Lj70;-><init>()V

    invoke-direct {v0, v1}, LIV1;-><init>(Lj70;)V

    iput-object v0, p0, Ln62$g;->f:LIV1;

    new-instance v0, LJV1;

    invoke-direct {v0}, LJV1;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LJV1;->d(F)LJV1;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, LJV1;->f(F)LJV1;

    iget-object v1, p0, Ln62$g;->f:LIV1;

    invoke-virtual {v1, v0}, LIV1;->w(LJV1;)LIV1;

    iget-object v0, p0, Ln62$g;->f:LIV1;

    iget-wide v1, p0, Ln62$g;->a:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, LWU;->m(F)LWU;

    iget-object v0, p0, Ln62$g;->f:LIV1;

    invoke-virtual {v0, p0}, LWU;->c(LWU$r;)LWU;

    iget-object v0, p0, Ln62$g;->f:LIV1;

    iget-object v1, p0, Ln62$g;->h:Lqc2;

    invoke-virtual {v1}, Lqc2;->b()F

    move-result v1

    invoke-virtual {v0, v1}, LWU;->n(F)LWU;

    iget-object v0, p0, Ln62$g;->f:LIV1;

    invoke-virtual {p0}, Ln62$g;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, LWU;->i(F)LWU;

    iget-object v0, p0, Ln62$g;->f:LIV1;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, LWU;->j(F)LWU;

    iget-object v0, p0, Ln62$g;->f:LIV1;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, LWU;->k(F)LWU;

    iget-object v0, p0, Ln62$g;->f:LIV1;

    new-instance v1, Lo62;

    invoke-direct {v1, p0}, Lo62;-><init>(Ln62$g;)V

    invoke-virtual {v0, v1}, LWU;->b(LWU$q;)LWU;

    return-void
.end method

.method public q()V
    .locals 6

    invoke-virtual {p0}, Ln62$g;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, Ln62$g;->j:Ln62;

    iget-wide v4, p0, Ln62$g;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ln62;->l0(JJ)V

    iput-wide v2, p0, Ln62$g;->a:J

    return-void
.end method

.method public final synthetic r(LWU;ZFF)V
    .locals 4

    if-nez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    const/4 p2, 0x0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Ln62$g;->j()J

    move-result-wide p3

    iget-object p1, p0, Ln62$g;->j:Ln62;

    check-cast p1, LB62;

    invoke-virtual {p1, p2}, LB62;->y0(I)Ln62;

    move-result-object p1

    invoke-static {p1}, Ln62;->a(Ln62;)Ln62;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln62;->b(Ln62;Ln62;)Ln62;

    iget-object p1, p0, Ln62$g;->j:Ln62;

    iget-wide v0, p0, Ln62$g;->a:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Ln62;->l0(JJ)V

    iget-object p1, p0, Ln62$g;->j:Ln62;

    invoke-virtual {p1, p3, p4, v2, v3}, Ln62;->l0(JJ)V

    iput-wide p3, p0, Ln62$g;->a:J

    iget-object p1, p0, Ln62$g;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Ln62$g;->j:Ln62;

    iget-object p1, p1, Ln62;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_2

    sget-object p1, Ln62$i;->b:Ln62$i;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Ln62;->b0(Ln62$i;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln62$g;->j:Ln62;

    sget-object p3, Ln62$i;->b:Ln62$i;

    invoke-virtual {p1, p3, p2}, Ln62;->b0(Ln62$i;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln62$g;->d:Z

    iget-object v0, p0, Ln62$g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ln62$g;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVy;

    invoke-interface {v2, p0}, LVy;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln62$g;->o()V

    return-void
.end method
