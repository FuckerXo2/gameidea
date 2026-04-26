.class public final Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfM1;


# instance fields
.field public final a:J

.field public final b:LhL0;

.field public final c:LhL0;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    move-object v0, p0

    move-wide v5, p1

    move-wide v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lwx0;->e:J

    iput-wide v3, v0, Lwx0;->a:J

    new-instance v7, LhL0;

    invoke-direct {v7}, LhL0;-><init>()V

    iput-object v7, v0, Lwx0;->b:LhL0;

    new-instance v8, LhL0;

    invoke-direct {v8}, LhL0;-><init>()V

    iput-object v8, v0, Lwx0;->c:LhL0;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, LhL0;->a(J)V

    invoke-virtual {v8, p3, p4}, LhL0;->a(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    const v8, -0x7fffffff

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, LHb2;->Z0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v8, v1

    :cond_0
    iput v8, v0, Lwx0;->d:I

    goto :goto_0

    :cond_1
    iput v8, v0, Lwx0;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-object v0, p0, Lwx0;->b:LhL0;

    invoke-virtual {v0}, LhL0;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LhL0;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwx0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwx0;->b:LhL0;

    invoke-virtual {v0, p1, p2}, LhL0;->a(J)V

    iget-object p1, p0, Lwx0;->c:LhL0;

    invoke-virtual {p1, p3, p4}, LhL0;->a(J)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lwx0;->a:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(J)J
    .locals 2

    iget-object v0, p0, Lwx0;->c:LhL0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, LHb2;->e(LhL0;JZZ)I

    move-result p1

    iget-object p2, p0, Lwx0;->b:LhL0;

    invoke-virtual {p2, p1}, LhL0;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lwx0;->e:J

    return-void
.end method

.method public h(J)LcM1$a;
    .locals 7

    iget-object v0, p0, Lwx0;->b:LhL0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, LHb2;->e(LhL0;JZZ)I

    move-result v0

    new-instance v2, LeM1;

    iget-object v3, p0, Lwx0;->b:LhL0;

    invoke-virtual {v3, v0}, LhL0;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lwx0;->c:LhL0;

    invoke-virtual {v5, v0}, LhL0;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, LeM1;-><init>(JJ)V

    iget-wide v3, v2, LeM1;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwx0;->b:LhL0;

    invoke-virtual {p1}, LhL0;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LeM1;

    iget-object p2, p0, Lwx0;->b:LhL0;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, LhL0;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Lwx0;->c:LhL0;

    invoke-virtual {p2, v0}, LhL0;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, LeM1;-><init>(JJ)V

    new-instance p2, LcM1$a;

    invoke-direct {p2, v2, p1}, LcM1$a;-><init>(LeM1;LeM1;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, LcM1$a;

    invoke-direct {p1, v2}, LcM1$a;-><init>(LeM1;)V

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lwx0;->d:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lwx0;->e:J

    return-wide v0
.end method
