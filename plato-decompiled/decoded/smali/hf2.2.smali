.class public final Lhf2;
.super LeY1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf2$a;
    }
.end annotation


# instance fields
.field public n:Lhf2$a;

.field public o:I

.field public p:Z

.field public q:Lif2$c;

.field public r:Lif2$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LeY1;-><init>()V

    return-void
.end method

.method public static n(Ltb1;J)V
    .locals 6

    invoke-virtual {p0}, Ltb1;->b()I

    move-result v0

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ltb1;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ltb1;->R([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltb1;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ltb1;->T(I)V

    :goto_0
    invoke-virtual {p0}, Ltb1;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ltb1;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLhf2$a;)I
    .locals 2

    iget v0, p1, Lhf2$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lhf2;->p(BII)I

    move-result p0

    iget-object v0, p1, Lhf2$a;->d:[Lif2$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lif2$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lhf2$a;->a:Lif2$c;

    iget p0, p0, Lif2$c;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lhf2$a;->a:Lif2$c;

    iget p0, p0, Lif2$c;->h:I

    :goto_0
    return p0
.end method

.method public static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Ltb1;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lif2;->o(ILtb1;Z)Z

    move-result p0
    :try_end_0
    .catch Lxb1; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, LeY1;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lhf2;->p:Z

    iget-object p1, p0, Lhf2;->q:Lif2$c;

    if-eqz p1, :cond_1

    iget p2, p1, Lif2$c;->g:I

    :cond_1
    iput p2, p0, Lhf2;->o:I

    return-void
.end method

.method public f(Ltb1;)J
    .locals 5

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lhf2;->n:Lhf2$a;

    invoke-static {v3}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf2$a;

    invoke-static {v0, v3}, Lhf2;->o(BLhf2$a;)I

    move-result v0

    iget-boolean v3, p0, Lhf2;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lhf2;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lhf2;->n(Ltb1;J)V

    iput-boolean v2, p0, Lhf2;->p:Z

    iput v0, p0, Lhf2;->o:I

    return-wide v3
.end method

.method public i(Ltb1;JLeY1$b;)Z
    .locals 3

    iget-object p2, p0, Lhf2;->n:Lhf2$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, LeY1$b;->a:LZ80;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lhf2;->q(Ltb1;)Lhf2$a;

    move-result-object p1

    iput-object p1, p0, Lhf2;->n:Lhf2$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lhf2$a;->a:Lif2$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lif2$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lhf2$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lhf2$a;->b:Lif2$a;

    iget-object p1, p1, Lif2$a;->b:[Ljava/lang/String;

    invoke-static {p1}, LKv0;->C([Ljava/lang/Object;)LKv0;

    move-result-object p1

    invoke-static {p1}, Lif2;->d(Ljava/util/List;)LrU0;

    move-result-object p1

    new-instance v1, LZ80$b;

    invoke-direct {v1}, LZ80$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    iget v2, p3, Lif2$c;->e:I

    invoke-virtual {v1, v2}, LZ80$b;->K(I)LZ80$b;

    move-result-object v1

    iget v2, p3, Lif2$c;->d:I

    invoke-virtual {v1, v2}, LZ80$b;->f0(I)LZ80$b;

    move-result-object v1

    iget v2, p3, Lif2$c;->b:I

    invoke-virtual {v1, v2}, LZ80$b;->L(I)LZ80$b;

    move-result-object v1

    iget p3, p3, Lif2$c;->c:I

    invoke-virtual {v1, p3}, LZ80$b;->l0(I)LZ80$b;

    move-result-object p3

    invoke-virtual {p3, v0}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object p3

    invoke-virtual {p3, p1}, LZ80$b;->d0(LrU0;)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    iput-object p1, p4, LeY1$b;->a:LZ80;

    return p2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, LeY1;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhf2;->n:Lhf2$a;

    iput-object p1, p0, Lhf2;->q:Lif2$c;

    iput-object p1, p0, Lhf2;->r:Lif2$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lhf2;->o:I

    iput-boolean p1, p0, Lhf2;->p:Z

    return-void
.end method

.method public q(Ltb1;)Lhf2$a;
    .locals 6

    iget-object v1, p0, Lhf2;->q:Lif2$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lif2;->l(Ltb1;)Lif2$c;

    move-result-object p1

    iput-object p1, p0, Lhf2;->q:Lif2$c;

    return-object v0

    :cond_0
    iget-object v2, p0, Lhf2;->r:Lif2$a;

    if-nez v2, :cond_1

    invoke-static {p1}, Lif2;->j(Ltb1;)Lif2$a;

    move-result-object p1

    iput-object p1, p0, Lhf2;->r:Lif2$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ltb1;->g()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ltb1;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lif2$c;->b:I

    invoke-static {p1, v0}, Lif2;->m(Ltb1;I)[Lif2$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lif2;->b(I)I

    move-result v5

    new-instance p1, Lhf2$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lhf2$a;-><init>(Lif2$c;Lif2$a;[B[Lif2$b;I)V

    return-object p1
.end method
