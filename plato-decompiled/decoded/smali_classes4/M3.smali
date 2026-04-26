.class public LM3;
.super LDq;
.source "SourceFile"


# instance fields
.field public p:[B

.field public q:I


# direct methods
.method public constructor <init>(Lgk2;Lok2;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LDq;-><init>(Lgk2;Lok2;[C)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, LM3;->p:[B

    const/4 p1, 0x0

    iput p1, p0, LM3;->q:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LM3;->q:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LM3;->p:[B

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, LDq;->write([BII)V

    iput v2, p0, LM3;->q:I

    :cond_0
    invoke-virtual {p0}, LDq;->b()LvX;

    move-result-object v0

    check-cast v0, Lh;

    invoke-virtual {v0}, Lh;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LDq;->p([B)V

    invoke-super {p0}, LDq;->a()V

    return-void
.end method

.method public bridge synthetic o(Ljava/io/OutputStream;Lok2;[C)LvX;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LM3;->q(Ljava/io/OutputStream;Lok2;[C)Lh;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/OutputStream;Lok2;[C)Lh;
    .locals 0

    new-instance p1, Lh;

    invoke-virtual {p2}, Lok2;->a()LO3;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lh;-><init>([CLO3;)V

    invoke-virtual {p0, p1}, LM3;->r(Lh;)V

    return-object p1
.end method

.method public final r(Lh;)V
    .locals 1

    invoke-virtual {p1}, Lh;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LDq;->p([B)V

    invoke-virtual {p1}, Lh;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LDq;->p([B)V

    return-void
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, LM3;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LM3;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 3
    iget v0, p0, LM3;->q:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    .line 4
    iget-object v1, p0, LM3;->p:[B

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p2, p0, LM3;->p:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, LDq;->write([BII)V

    .line 6
    iget p2, p0, LM3;->q:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 7
    iput v1, p0, LM3;->q:I

    if-eqz p3, :cond_0

    .line 8
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 9
    iget-object v3, p0, LM3;->p:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v0, p0, LM3;->q:I

    sub-int/2addr p3, v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LDq;->write([BII)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LM3;->p:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, LM3;->q:I

    add-int/2addr p1, p3

    iput p1, p0, LM3;->q:I

    return-void
.end method
