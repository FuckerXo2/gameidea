.class public final LhW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRV;


# instance fields
.field public final a:Ltb1;

.field public final b:LiW0$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:LK52;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LhW0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LhW0;->g:I

    .line 4
    new-instance v1, Ltb1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltb1;-><init>(I)V

    iput-object v1, p0, LhW0;->a:Ltb1;

    .line 5
    invoke-virtual {v1}, Ltb1;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, LiW0$a;

    invoke-direct {v0}, LiW0$a;-><init>()V

    iput-object v0, p0, LhW0;->b:LiW0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, LhW0;->m:J

    .line 8
    iput-object p1, p0, LhW0;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, LhW0;->d:I

    return-void
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 2

    iget-object v0, p0, LhW0;->e:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, LhW0;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LhW0;->g(Ltb1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LhW0;->h(Ltb1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LhW0;->b(Ltb1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ltb1;)V
    .locals 8

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v1

    invoke-virtual {p1}, Ltb1;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, LhW0;->j:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, LhW0;->j:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ltb1;->U(I)V

    iput-boolean v6, p0, LhW0;->j:Z

    iget-object p1, p0, LhW0;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, LhW0;->h:I

    iput v7, p0, LhW0;->g:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ltb1;->U(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LhW0;->g:I

    iput v0, p0, LhW0;->h:I

    iput-boolean v0, p0, LhW0;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LhW0;->m:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, LhW0;->m:J

    return-void
.end method

.method public f(LB10;LA72$d;)V
    .locals 1

    invoke-virtual {p2}, LA72$d;->a()V

    invoke-virtual {p2}, LA72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LhW0;->f:Ljava/lang/String;

    invoke-virtual {p2}, LA72$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LB10;->o(II)LK52;

    move-result-object p1

    iput-object p1, p0, LhW0;->e:LK52;

    return-void
.end method

.method public final g(Ltb1;)V
    .locals 8

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    iget v1, p0, LhW0;->l:I

    iget v2, p0, LhW0;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LhW0;->e:LK52;

    invoke-interface {v1, p1, v0}, LK52;->a(Ltb1;I)V

    iget p1, p0, LhW0;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LhW0;->h:I

    iget v0, p0, LhW0;->l:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LhW0;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lea;->f(Z)V

    iget-object v1, p0, LhW0;->e:LK52;

    iget-wide v2, p0, LhW0;->m:J

    iget v5, p0, LhW0;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LK52;->b(JIIILK52$a;)V

    iget-wide v1, p0, LhW0;->m:J

    iget-wide v3, p0, LhW0;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p0, LhW0;->m:J

    iput v0, p0, LhW0;->h:I

    iput v0, p0, LhW0;->g:I

    return-void
.end method

.method public final h(Ltb1;)V
    .locals 7

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    iget v1, p0, LhW0;->h:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LhW0;->a:Ltb1;

    invoke-virtual {v1}, Ltb1;->e()[B

    move-result-object v1

    iget v3, p0, LhW0;->h:I

    invoke-virtual {p1, v1, v3, v0}, Ltb1;->l([BII)V

    iget p1, p0, LhW0;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LhW0;->h:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LhW0;->a:Ltb1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    iget-object p1, p0, LhW0;->b:LiW0$a;

    iget-object v1, p0, LhW0;->a:Ltb1;

    invoke-virtual {v1}, Ltb1;->q()I

    move-result v1

    invoke-virtual {p1, v1}, LiW0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, LhW0;->h:I

    iput v1, p0, LhW0;->g:I

    return-void

    :cond_1
    iget-object p1, p0, LhW0;->b:LiW0$a;

    iget v3, p1, LiW0$a;->c:I

    iput v3, p0, LhW0;->l:I

    iget-boolean v3, p0, LhW0;->i:Z

    if-nez v3, :cond_2

    iget v3, p1, LiW0$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, LiW0$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, LhW0;->k:J

    new-instance p1, LZ80$b;

    invoke-direct {p1}, LZ80$b;-><init>()V

    iget-object v3, p0, LhW0;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object p1

    iget-object v3, p0, LhW0;->b:LiW0$a;

    iget-object v3, v3, LiW0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, LZ80$b;->c0(I)LZ80$b;

    move-result-object p1

    iget-object v3, p0, LhW0;->b:LiW0$a;

    iget v3, v3, LiW0$a;->e:I

    invoke-virtual {p1, v3}, LZ80$b;->L(I)LZ80$b;

    move-result-object p1

    iget-object v3, p0, LhW0;->b:LiW0$a;

    iget v3, v3, LiW0$a;->d:I

    invoke-virtual {p1, v3}, LZ80$b;->l0(I)LZ80$b;

    move-result-object p1

    iget-object v3, p0, LhW0;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object p1

    iget v3, p0, LhW0;->d:I

    invoke-virtual {p1, v3}, LZ80$b;->i0(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    iget-object v3, p0, LhW0;->e:LK52;

    invoke-interface {v3, p1}, LK52;->f(LZ80;)V

    iput-boolean v1, p0, LhW0;->i:Z

    :cond_2
    iget-object p1, p0, LhW0;->a:Ltb1;

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    iget-object p1, p0, LhW0;->e:LK52;

    iget-object v0, p0, LhW0;->a:Ltb1;

    invoke-interface {p1, v0, v2}, LK52;->a(Ltb1;I)V

    const/4 p1, 0x2

    iput p1, p0, LhW0;->g:I

    return-void
.end method
