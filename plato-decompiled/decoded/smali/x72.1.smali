.class public final Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lw42;

.field public final c:Ltb1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx72;->a:I

    new-instance p1, Lw42;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lw42;-><init>(J)V

    iput-object p1, p0, Lx72;->b:Lw42;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx72;->g:J

    iput-wide v0, p0, Lx72;->h:J

    iput-wide v0, p0, Lx72;->i:J

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, Lx72;->c:Ltb1;

    return-void
.end method


# virtual methods
.method public final a(LA10;)I
    .locals 2

    iget-object v0, p0, Lx72;->c:Ltb1;

    sget-object v1, LHb2;->f:[B

    invoke-virtual {v0, v1}, Ltb1;->R([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx72;->d:Z

    invoke-interface {p1}, LA10;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lx72;->i:J

    return-wide v0
.end method

.method public c()Lw42;
    .locals 1

    iget-object v0, p0, Lx72;->b:Lw42;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lx72;->d:Z

    return v0
.end method

.method public e(LA10;Lih1;I)I
    .locals 4

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lx72;->a(LA10;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lx72;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lx72;->h(LA10;Lih1;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lx72;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lx72;->a(LA10;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lx72;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lx72;->f(LA10;Lih1;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lx72;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lx72;->a(LA10;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lx72;->b:Lw42;

    invoke-virtual {v0, p2, p3}, Lw42;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lx72;->b:Lw42;

    iget-wide v1, p0, Lx72;->h:J

    invoke-virtual {v0, v1, v2}, Lw42;->c(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lx72;->i:J

    invoke-virtual {p0, p1}, Lx72;->a(LA10;)I

    move-result p1

    return p1
.end method

.method public final f(LA10;Lih1;I)I
    .locals 6

    iget v0, p0, Lx72;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide v4, p2, Lih1;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lx72;->c:Ltb1;

    invoke-virtual {p2, v0}, Ltb1;->Q(I)V

    invoke-interface {p1}, LA10;->k()V

    iget-object p2, p0, Lx72;->c:Ltb1;

    invoke-virtual {p2}, Ltb1;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, LA10;->o([BII)V

    iget-object p1, p0, Lx72;->c:Ltb1;

    invoke-virtual {p0, p1, p3}, Lx72;->g(Ltb1;I)J

    move-result-wide p1

    iput-wide p1, p0, Lx72;->g:J

    iput-boolean v2, p0, Lx72;->e:Z

    return v3
.end method

.method public final g(Ltb1;I)J
    .locals 6

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    invoke-virtual {p1}, Ltb1;->g()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, LB72;->c(Ltb1;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final h(LA10;Lih1;I)I
    .locals 5

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v0

    iget v2, p0, Lx72;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v0, p2, Lih1;->a:J

    return v4

    :cond_0
    iget-object p2, p0, Lx72;->c:Ltb1;

    invoke-virtual {p2, v2}, Ltb1;->Q(I)V

    invoke-interface {p1}, LA10;->k()V

    iget-object p2, p0, Lx72;->c:Ltb1;

    invoke-virtual {p2}, Ltb1;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, LA10;->o([BII)V

    iget-object p1, p0, Lx72;->c:Ltb1;

    invoke-virtual {p0, p1, p3}, Lx72;->i(Ltb1;I)J

    move-result-wide p1

    iput-wide p1, p0, Lx72;->h:J

    iput-boolean v4, p0, Lx72;->f:Z

    return v0
.end method

.method public final i(Ltb1;I)J
    .locals 7

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    invoke-virtual {p1}, Ltb1;->g()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, LB72;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, LB72;->c(Ltb1;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method
