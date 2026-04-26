.class public final LHb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:LZr;

.field public final a:LHb$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LGb;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LHb$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHb$a;

    iput-object p1, p0, LHb;->a:LHb$a;

    sget p1, LHb2;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LHb;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, LHb;->b:[J

    sget-object p1, LZr;->a:LZr;

    iput-object p1, p0, LHb;->J:LZr;

    return-void
.end method

.method public static o(I)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHb;->H:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, LHb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LHb;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LHb;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(J)I
    .locals 4

    invoke-virtual {p0}, LHb;->e()J

    move-result-wide v0

    iget v2, p0, LHb;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, LHb;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public d(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LHb;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LHb;->m()V

    :cond_0
    iget-object v1, v0, LHb;->J:LZr;

    invoke-interface {v1}, LZr;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, LHb;->f:LGb;

    invoke-static {v5}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGb;

    invoke-virtual {v5}, LGb;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LGb;->b()J

    move-result-wide v7

    iget v9, v0, LHb;->g:I

    invoke-static {v7, v8, v9}, LHb2;->W0(JI)J

    move-result-wide v7

    invoke-virtual {v5}, LGb;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, LHb;->j:F

    invoke-static {v9, v10, v5}, LHb2;->e0(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, LHb;->x:I

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, LHb;->f()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, LHb;->l:J

    add-long/2addr v7, v1

    iget v5, v0, LHb;->j:F

    invoke-static {v7, v8, v5}, LHb2;->e0(JF)J

    move-result-wide v7

    :goto_0
    if-nez p1, :cond_3

    iget-wide v9, v0, LHb;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, LHb;->E:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, LHb;->D:J

    iput-wide v9, v0, LHb;->G:J

    iget-wide v9, v0, LHb;->C:J

    iput-wide v9, v0, LHb;->F:J

    :cond_4
    iget-wide v9, v0, LHb;->G:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, LHb;->F:J

    iget v5, v0, LHb;->j:F

    invoke-static {v9, v10, v5}, LHb2;->e0(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long/2addr v9, v3

    div-long/2addr v9, v11

    mul-long/2addr v7, v9

    sub-long v9, v3, v9

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, LHb;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, LHb;->C:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, LHb;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, LHb2;->n1(J)J

    move-result-wide v3

    iget v5, v0, LHb;->j:F

    invoke-static {v3, v4, v5}, LHb2;->j0(JF)J

    move-result-wide v3

    iget-object v5, v0, LHb;->J:LZr;

    invoke-interface {v5}, LZr;->a()J

    move-result-wide v9

    invoke-static {v3, v4}, LHb2;->n1(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, LHb;->a:LHb$a;

    invoke-interface {v3, v9, v10}, LHb$a;->a(J)V

    :cond_6
    iput-wide v1, v0, LHb;->D:J

    iput-wide v7, v0, LHb;->C:J

    iput-boolean v6, v0, LHb;->E:Z

    return-wide v7
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, LHb;->J:LZr;

    invoke-interface {v0}, LZr;->c()J

    move-result-wide v0

    iget-wide v2, p0, LHb;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, LHb;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, LHb;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, LHb2;->O0(J)J

    move-result-wide v0

    iget-wide v2, p0, LHb;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, LHb;->j:F

    invoke-static {v0, v1, v2}, LHb2;->e0(JF)J

    move-result-wide v0

    iget v2, p0, LHb;->g:I

    invoke-static {v0, v1, v2}, LHb2;->E(JI)J

    move-result-wide v0

    iget-wide v2, p0, LHb;->B:J

    iget-wide v4, p0, LHb;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, LHb;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v1}, LHb;->w(J)V

    iput-wide v0, p0, LHb;->s:J

    :cond_2
    iget-wide v0, p0, LHb;->t:J

    iget-wide v2, p0, LHb;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LHb;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 3

    invoke-virtual {p0}, LHb;->e()J

    move-result-wide v0

    iget v2, p0, LHb;->g:I

    invoke-static {v0, v1, v2}, LHb2;->W0(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 2

    invoke-virtual {p0}, LHb;->e()J

    move-result-wide v0

    iput-wide v0, p0, LHb;->A:J

    iget-object v0, p0, LHb;->J:LZr;

    invoke-interface {v0}, LZr;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LHb2;->O0(J)J

    move-result-wide v0

    iput-wide v0, p0, LHb;->y:J

    iput-wide p1, p0, LHb;->B:J

    return-void
.end method

.method public h(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LHb;->d(Z)J

    move-result-wide v1

    iget v3, p0, LHb;->g:I

    invoke-static {v1, v2, v3}, LHb2;->E(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LHb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, LHb;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 4

    iget-wide v0, p0, LHb;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, LHb;->J:LZr;

    invoke-interface {p1}, LZr;->c()J

    move-result-wide p1

    iget-wide v0, p0, LHb;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    iget-object v0, p0, LHb;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, LHb;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, LHb;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LHb;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, LHb;->p:Z

    invoke-virtual {p0, p1, p2}, LHb;->h(J)Z

    move-result p1

    iput-boolean p1, p0, LHb;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, LHb;->a:LHb$a;

    iget p2, p0, LHb;->e:I

    iget-wide v0, p0, LHb;->i:J

    invoke-static {v0, v1}, LHb2;->n1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, LHb$a;->b(IJ)V

    :cond_2
    return v2
.end method

.method public final l(J)V
    .locals 11

    iget-object v0, p0, LHb;->f:LGb;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb;

    invoke-virtual {v0, p1, p2}, LGb;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LGb;->c()J

    move-result-wide v5

    invoke-virtual {v0}, LGb;->b()J

    move-result-wide v3

    invoke-virtual {p0}, LHb;->f()J

    move-result-wide v9

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    iget-object v2, p0, LHb;->a:LHb$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, LHb$a;->e(JJJJ)V

    invoke-virtual {v0}, LGb;->f()V

    goto :goto_0

    :cond_1
    iget v1, p0, LHb;->g:I

    invoke-static {v3, v4, v1}, LHb2;->W0(JI)J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    iget-object v2, p0, LHb;->a:LHb$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, LHb$a;->d(JJJJ)V

    invoke-virtual {v0}, LGb;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LGb;->a()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, LHb;->J:LZr;

    invoke-interface {v0}, LZr;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, LHb;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p0}, LHb;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LHb;->b:[J

    iget v7, p0, LHb;->w:I

    iget v8, p0, LHb;->j:F

    invoke-static {v2, v3, v8}, LHb2;->j0(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    aput-wide v2, v6, v7

    iget v2, p0, LHb;->w:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, p0, LHb;->w:I

    iget v2, p0, LHb;->x:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LHb;->x:I

    :cond_1
    iput-wide v0, p0, LHb;->m:J

    iput-wide v4, p0, LHb;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LHb;->x:I

    if-ge v2, v3, :cond_2

    iget-wide v4, p0, LHb;->l:J

    iget-object v6, p0, LHb;->b:[J

    aget-wide v7, v6, v2

    int-to-long v9, v3

    div-long/2addr v7, v9

    add-long/2addr v4, v7

    iput-wide v4, p0, LHb;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LHb;->h:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, LHb;->l(J)V

    invoke-virtual {p0, v0, v1}, LHb;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 8

    iget-boolean v0, p0, LHb;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LHb;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, LHb;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LHb;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, LHb;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, LHb;->o:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LHb;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, LHb;->a:LHb$a;

    invoke-interface {v0, v2, v3}, LHb$a;->c(J)V

    iput-wide v4, p0, LHb;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, LHb;->n:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, LHb;->r:J

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 4

    invoke-virtual {p0}, LHb;->r()V

    iget-wide v0, p0, LHb;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LHb;->f:LGb;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb;

    invoke-virtual {v0}, LGb;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LHb;->e()J

    move-result-wide v0

    iput-wide v0, p0, LHb;->A:J

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, LHb;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, LHb;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, LHb;->f:LGb;

    return-void
.end method

.method public final r()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LHb;->l:J

    const/4 v2, 0x0

    iput v2, p0, LHb;->x:I

    iput v2, p0, LHb;->w:I

    iput-wide v0, p0, LHb;->m:J

    iput-wide v0, p0, LHb;->D:J

    iput-wide v0, p0, LHb;->G:J

    iput-boolean v2, p0, LHb;->k:Z

    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, LHb;->c:Landroid/media/AudioTrack;

    iput p4, p0, LHb;->d:I

    iput p5, p0, LHb;->e:I

    new-instance v0, LGb;

    invoke-direct {v0, p1}, LGb;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LHb;->f:LGb;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, LHb;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, LHb;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, LHb;->h:Z

    invoke-static {p3}, LHb2;->F0(I)Z

    move-result p2

    iput-boolean p2, p0, LHb;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, LHb;->g:I

    invoke-static {p2, p3, p4}, LHb2;->W0(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, LHb;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LHb;->t:J

    iput-wide p2, p0, LHb;->u:J

    iput-boolean p1, p0, LHb;->H:Z

    iput-wide p2, p0, LHb;->I:J

    iput-wide p2, p0, LHb;->v:J

    iput-boolean p1, p0, LHb;->p:Z

    iput-wide v0, p0, LHb;->y:J

    iput-wide v0, p0, LHb;->z:J

    iput-wide p2, p0, LHb;->r:J

    iput-wide p2, p0, LHb;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LHb;->j:F

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, LHb;->j:F

    iget-object p1, p0, LHb;->f:LGb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGb;->g()V

    :cond_0
    invoke-virtual {p0}, LHb;->r()V

    return-void
.end method

.method public u(LZr;)V
    .locals 0

    iput-object p1, p0, LHb;->J:LZr;

    return-void
.end method

.method public v()V
    .locals 4

    iget-wide v0, p0, LHb;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LHb;->J:LZr;

    invoke-interface {v0}, LZr;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LHb2;->O0(J)J

    move-result-wide v0

    iput-wide v0, p0, LHb;->y:J

    :cond_0
    iget-object v0, p0, LHb;->f:LGb;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb;

    invoke-virtual {v0}, LGb;->g()V

    return-void
.end method

.method public final w(J)V
    .locals 10

    iget-object v0, p0, LHb;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-boolean v0, p0, LHb;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v6, p0, LHb;->t:J

    iput-wide v6, p0, LHb;->v:J

    :cond_1
    iget-wide v6, p0, LHb;->v:J

    add-long/2addr v2, v6

    :cond_2
    sget v0, LHb2;->a:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    cmp-long v0, v2, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    iget-wide v8, p0, LHb;->t:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, LHb;->z:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iput-wide p1, p0, LHb;->z:J

    :cond_3
    return-void

    :cond_4
    iput-wide v6, p0, LHb;->z:J

    :cond_5
    iget-wide p1, p0, LHb;->t:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    iget-boolean v0, p0, LHb;->H:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LHb;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LHb;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LHb;->H:Z

    goto :goto_0

    :cond_6
    iget-wide p1, p0, LHb;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LHb;->u:J

    :cond_7
    :goto_0
    iput-wide v2, p0, LHb;->t:J

    return-void
.end method
