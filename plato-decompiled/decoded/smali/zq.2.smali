.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK52;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILK52;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lea;->a(Z)V

    iput-wide p3, p0, Lzq;->d:J

    iput p5, p0, Lzq;->e:I

    iput-object p6, p0, Lzq;->a:LK52;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    invoke-static {p1, p3}, Lzq;->d(II)I

    move-result p3

    iput p3, p0, Lzq;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lzq;->d(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lzq;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lzq;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lzq;->l:[I

    return-void
.end method

.method public static d(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lzq;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzq;->h:I

    return-void
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lzq;->j:I

    iget-object v1, p0, Lzq;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzq;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lzq;->k:[J

    iget-object v0, p0, Lzq;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzq;->l:[I

    :cond_0
    iget-object v0, p0, Lzq;->k:[J

    iget v1, p0, Lzq;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lzq;->l:[I

    iget p2, p0, Lzq;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzq;->j:I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lzq;->k:[J

    iget v1, p0, Lzq;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lzq;->k:[J

    iget-object v0, p0, Lzq;->l:[I

    iget v1, p0, Lzq;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzq;->l:[I

    return-void
.end method

.method public final e(I)J
    .locals 4

    iget-wide v0, p0, Lzq;->d:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lzq;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lzq;->h:I

    invoke-virtual {p0, v0}, Lzq;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzq;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)LeM1;
    .locals 6

    new-instance v0, LeM1;

    iget-object v1, p0, Lzq;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, Lzq;->g()J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object v3, p0, Lzq;->k:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, LeM1;-><init>(JJ)V

    return-object v0
.end method

.method public i(J)LcM1$a;
    .locals 2

    invoke-virtual {p0}, Lzq;->g()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lzq;->l:[I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, v0}, LHb2;->f([IIZZ)I

    move-result p2

    iget-object v1, p0, Lzq;->l:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, LcM1$a;

    invoke-virtual {p0, p2}, Lzq;->h(I)LeM1;

    move-result-object p2

    invoke-direct {p1, p2}, LcM1$a;-><init>(LeM1;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lzq;->h(I)LeM1;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lzq;->k:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, LcM1$a;

    invoke-virtual {p0, p2}, Lzq;->h(I)LeM1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LcM1$a;-><init>(LeM1;LeM1;)V

    return-object v0

    :cond_1
    new-instance p2, LcM1$a;

    invoke-direct {p2, p1}, LcM1$a;-><init>(LeM1;)V

    return-object p2
.end method

.method public j(I)Z
    .locals 1

    iget v0, p0, Lzq;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lzq;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lzq;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzq;->i:I

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lzq;->l:[I

    iget v1, p0, Lzq;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(LA10;)Z
    .locals 10

    iget v0, p0, Lzq;->g:I

    iget-object v1, p0, Lzq;->a:LK52;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, LK52;->d(LrH;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lzq;->g:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget p1, p0, Lzq;->f:I

    if-lez p1, :cond_1

    iget-object v3, p0, Lzq;->a:LK52;

    invoke-virtual {p0}, Lzq;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lzq;->l()Z

    move-result v6

    iget v7, p0, Lzq;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LK52;->b(JIIILK52$a;)V

    :cond_1
    invoke-virtual {p0}, Lzq;->a()V

    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lzq;->f:I

    iput p1, p0, Lzq;->g:I

    return-void
.end method

.method public o(J)V
    .locals 2

    iget v0, p0, Lzq;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lzq;->h:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzq;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, LHb2;->g([JJZZ)I

    move-result p1

    iget-object p2, p0, Lzq;->l:[I

    aget p1, p2, p1

    iput p1, p0, Lzq;->h:I

    :goto_0
    return-void
.end method
