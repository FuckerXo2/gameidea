.class public final LC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRV;


# instance fields
.field public final a:Lsb1;

.field public final b:Ltb1;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LK52;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:LZ80;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LC1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsb1;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lsb1;-><init>([B)V

    iput-object v0, p0, LC1;->a:Lsb1;

    .line 4
    new-instance v1, Ltb1;

    iget-object v0, v0, Lsb1;->a:[B

    invoke-direct {v1, v0}, Ltb1;-><init>([B)V

    iput-object v1, p0, LC1;->b:Ltb1;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC1;->g:I

    .line 6
    iput v0, p0, LC1;->h:I

    .line 7
    iput-boolean v0, p0, LC1;->i:Z

    .line 8
    iput-boolean v0, p0, LC1;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LC1;->n:J

    .line 10
    iput-object p1, p0, LC1;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, LC1;->d:I

    return-void
.end method

.method private b(Ltb1;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    iget v1, p0, LC1;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LC1;->h:I

    invoke-virtual {p1, p2, v1, v0}, Ltb1;->l([BII)V

    iget p1, p0, LC1;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LC1;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, LC1;->a:Lsb1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsb1;->p(I)V

    iget-object v0, p0, LC1;->a:Lsb1;

    invoke-static {v0}, LD1;->d(Lsb1;)LD1$b;

    move-result-object v0

    iget-object v1, p0, LC1;->l:LZ80;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, LD1$b;->c:I

    iget v4, v1, LZ80;->z:I

    if-ne v3, v4, :cond_0

    iget v3, v0, LD1$b;->b:I

    iget v4, v1, LZ80;->A:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, LZ80;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LZ80$b;

    invoke-direct {v1}, LZ80$b;-><init>()V

    iget-object v3, p0, LC1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    invoke-virtual {v1, v2}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    iget v2, v0, LD1$b;->c:I

    invoke-virtual {v1, v2}, LZ80$b;->L(I)LZ80$b;

    move-result-object v1

    iget v2, v0, LD1$b;->b:I

    invoke-virtual {v1, v2}, LZ80$b;->l0(I)LZ80$b;

    move-result-object v1

    iget-object v2, p0, LC1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    iget v2, p0, LC1;->d:I

    invoke-virtual {v1, v2}, LZ80$b;->i0(I)LZ80$b;

    move-result-object v1

    invoke-virtual {v1}, LZ80$b;->I()LZ80;

    move-result-object v1

    iput-object v1, p0, LC1;->l:LZ80;

    iget-object v2, p0, LC1;->f:LK52;

    invoke-interface {v2, v1}, LK52;->f(LZ80;)V

    :cond_1
    iget v1, v0, LD1$b;->d:I

    iput v1, p0, LC1;->m:I

    iget v0, v0, LD1$b;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, LC1;->l:LZ80;

    iget v2, v2, LZ80;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, LC1;->k:J

    return-void
.end method

.method private h(Ltb1;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, LC1;->i:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltb1;->H()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, LC1;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltb1;->H()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, LC1;->i:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, LC1;->j:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 11

    iget-object v0, p0, LC1;->f:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, LC1;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    iget v1, p0, LC1;->m:I

    iget v4, p0, LC1;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LC1;->f:LK52;

    invoke-interface {v1, p1, v0}, LK52;->a(Ltb1;I)V

    iget v1, p0, LC1;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LC1;->h:I

    iget v0, p0, LC1;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LC1;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lea;->f(Z)V

    iget-object v4, p0, LC1;->f:LK52;

    iget-wide v5, p0, LC1;->n:J

    iget v8, p0, LC1;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LK52;->b(JIIILK52$a;)V

    iget-wide v0, p0, LC1;->n:J

    iget-wide v3, p0, LC1;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LC1;->n:J

    iput v2, p0, LC1;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LC1;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, LC1;->b(Ltb1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LC1;->g()V

    iget-object v0, p0, LC1;->b:Ltb1;

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    iget-object v0, p0, LC1;->f:LK52;

    iget-object v2, p0, LC1;->b:Ltb1;

    invoke-interface {v0, v2, v3}, LK52;->a(Ltb1;I)V

    iput v1, p0, LC1;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LC1;->h(Ltb1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LC1;->g:I

    iget-object v0, p0, LC1;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, LC1;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    iget-boolean v2, p0, LC1;->j:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, LC1;->h:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LC1;->g:I

    iput v0, p0, LC1;->h:I

    iput-boolean v0, p0, LC1;->i:Z

    iput-boolean v0, p0, LC1;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LC1;->n:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, LC1;->n:J

    return-void
.end method

.method public f(LB10;LA72$d;)V
    .locals 1

    invoke-virtual {p2}, LA72$d;->a()V

    invoke-virtual {p2}, LA72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC1;->e:Ljava/lang/String;

    invoke-virtual {p2}, LA72$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LB10;->o(II)LK52;

    move-result-object p1

    iput-object p1, p0, LC1;->f:LK52;

    return-void
.end method
