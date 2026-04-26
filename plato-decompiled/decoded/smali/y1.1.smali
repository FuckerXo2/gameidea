.class public final Ly1;
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

.field public j:J

.field public k:LZ80;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ly1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsb1;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lsb1;-><init>([B)V

    iput-object v0, p0, Ly1;->a:Lsb1;

    .line 4
    new-instance v1, Ltb1;

    iget-object v0, v0, Lsb1;->a:[B

    invoke-direct {v1, v0}, Ltb1;-><init>([B)V

    iput-object v1, p0, Ly1;->b:Ltb1;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly1;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Ly1;->m:J

    .line 7
    iput-object p1, p0, Ly1;->c:Ljava/lang/String;

    .line 8
    iput p2, p0, Ly1;->d:I

    return-void
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 11

    iget-object v0, p0, Ly1;->f:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Ly1;->g:I

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

    iget v1, p0, Ly1;->l:I

    iget v4, p0, Ly1;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ly1;->f:LK52;

    invoke-interface {v1, p1, v0}, LK52;->a(Ltb1;I)V

    iget v1, p0, Ly1;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ly1;->h:I

    iget v0, p0, Ly1;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Ly1;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lea;->f(Z)V

    iget-object v4, p0, Ly1;->f:LK52;

    iget-wide v5, p0, Ly1;->m:J

    iget v8, p0, Ly1;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LK52;->b(JIIILK52$a;)V

    iget-wide v0, p0, Ly1;->m:J

    iget-wide v3, p0, Ly1;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ly1;->m:J

    iput v2, p0, Ly1;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly1;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v0, v3}, Ly1;->b(Ltb1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1;->g()V

    iget-object v0, p0, Ly1;->b:Ltb1;

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    iget-object v0, p0, Ly1;->f:LK52;

    iget-object v2, p0, Ly1;->b:Ltb1;

    invoke-interface {v0, v2, v3}, LK52;->a(Ltb1;I)V

    iput v1, p0, Ly1;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ly1;->h(Ltb1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Ly1;->g:I

    iget-object v0, p0, Ly1;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    iget-object v0, p0, Ly1;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/16 v2, 0x77

    aput-byte v2, v0, v3

    iput v1, p0, Ly1;->h:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final b(Ltb1;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    iget v1, p0, Ly1;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ly1;->h:I

    invoke-virtual {p1, p2, v1, v0}, Ltb1;->l([BII)V

    iget p1, p0, Ly1;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ly1;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly1;->g:I

    iput v0, p0, Ly1;->h:I

    iput-boolean v0, p0, Ly1;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly1;->m:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ly1;->m:J

    return-void
.end method

.method public f(LB10;LA72$d;)V
    .locals 1

    invoke-virtual {p2}, LA72$d;->a()V

    invoke-virtual {p2}, LA72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1;->e:Ljava/lang/String;

    invoke-virtual {p2}, LA72$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LB10;->o(II)LK52;

    move-result-object p1

    iput-object p1, p0, Ly1;->f:LK52;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ly1;->a:Lsb1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsb1;->p(I)V

    iget-object v0, p0, Ly1;->a:Lsb1;

    invoke-static {v0}, Lz1;->f(Lsb1;)Lz1$b;

    move-result-object v0

    iget-object v1, p0, Ly1;->k:LZ80;

    if-eqz v1, :cond_0

    iget v2, v0, Lz1$b;->d:I

    iget v3, v1, LZ80;->z:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lz1$b;->c:I

    iget v3, v1, LZ80;->A:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lz1$b;->a:Ljava/lang/String;

    iget-object v1, v1, LZ80;->m:Ljava/lang/String;

    invoke-static {v2, v1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, LZ80$b;

    invoke-direct {v1}, LZ80$b;-><init>()V

    iget-object v2, p0, Ly1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    iget-object v2, v0, Lz1$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    iget v2, v0, Lz1$b;->d:I

    invoke-virtual {v1, v2}, LZ80$b;->L(I)LZ80$b;

    move-result-object v1

    iget v2, v0, Lz1$b;->c:I

    invoke-virtual {v1, v2}, LZ80$b;->l0(I)LZ80$b;

    move-result-object v1

    iget-object v2, p0, Ly1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    iget v2, p0, Ly1;->d:I

    invoke-virtual {v1, v2}, LZ80$b;->i0(I)LZ80$b;

    move-result-object v1

    iget v2, v0, Lz1$b;->g:I

    invoke-virtual {v1, v2}, LZ80$b;->f0(I)LZ80$b;

    move-result-object v1

    const-string v2, "audio/ac3"

    iget-object v3, v0, Lz1$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lz1$b;->g:I

    invoke-virtual {v1, v2}, LZ80$b;->K(I)LZ80$b;

    :cond_1
    invoke-virtual {v1}, LZ80$b;->I()LZ80;

    move-result-object v1

    iput-object v1, p0, Ly1;->k:LZ80;

    iget-object v2, p0, Ly1;->f:LK52;

    invoke-interface {v2, v1}, LK52;->f(LZ80;)V

    :cond_2
    iget v1, v0, Lz1$b;->e:I

    iput v1, p0, Ly1;->l:I

    iget v0, v0, Lz1$b;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Ly1;->k:LZ80;

    iget v2, v2, LZ80;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Ly1;->j:J

    return-void
.end method

.method public final h(Ltb1;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ly1;->i:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltb1;->H()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Ly1;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltb1;->H()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Ly1;->i:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Ly1;->i:Z

    goto :goto_0

    :cond_4
    return v1
.end method
