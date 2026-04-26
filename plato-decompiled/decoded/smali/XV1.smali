.class public final LXV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUP0;


# instance fields
.field public final n:LZr;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Lre1;


# direct methods
.method public constructor <init>(LZr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXV1;->n:LZr;

    sget-object p1, Lre1;->d:Lre1;

    iput-object p1, p0, LXV1;->r:Lre1;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 7

    iget-wide v0, p0, LXV1;->p:J

    iget-boolean v2, p0, LXV1;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LXV1;->n:LZr;

    invoke-interface {v2}, LZr;->c()J

    move-result-wide v2

    iget-wide v4, p0, LXV1;->q:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LXV1;->r:Lre1;

    iget v5, v4, Lre1;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, LHb2;->O0(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lre1;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, LXV1;->p:J

    iget-boolean p1, p0, LXV1;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LXV1;->n:LZr;

    invoke-interface {p1}, LZr;->c()J

    move-result-wide p1

    iput-wide p1, p0, LXV1;->q:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, LXV1;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LXV1;->n:LZr;

    invoke-interface {v0}, LZr;->c()J

    move-result-wide v0

    iput-wide v0, p0, LXV1;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LXV1;->o:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, LXV1;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXV1;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LXV1;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXV1;->o:Z

    :cond_0
    return-void
.end method

.method public d(Lre1;)V
    .locals 2

    iget-boolean v0, p0, LXV1;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXV1;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LXV1;->a(J)V

    :cond_0
    iput-object p1, p0, LXV1;->r:Lre1;

    return-void
.end method

.method public e()Lre1;
    .locals 1

    iget-object v0, p0, LXV1;->r:Lre1;

    return-object v0
.end method
