.class public LVy1$c;
.super LY0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public n:I

.field public final o:I

.field public final p:[B

.field public q:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LVy1$c;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, LY0;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LVy1$c;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, LOj1;->e(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 5
    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, LOj1;->e(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 6
    array-length v2, p1

    if-gt p3, v2, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "bytes"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LVy1$c;->p:[B

    .line 8
    iput p2, p0, LVy1$c;->n:I

    .line 9
    iput p3, p0, LVy1$c;->o:I

    return-void
.end method


# virtual methods
.method public A0([BII)V
    .locals 2

    iget-object v0, p0, LVy1$c;->p:[B

    iget v1, p0, LVy1$c;->n:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LVy1$c;->n:I

    add-int/2addr p1, p3

    iput p1, p0, LVy1$c;->n:I

    return-void
.end method

.method public K0()V
    .locals 1

    iget v0, p0, LVy1$c;->n:I

    iput v0, p0, LVy1$c;->q:I

    return-void
.end method

.method public bridge synthetic R(I)LUy1;
    .locals 0

    invoke-virtual {p0, p1}, LVy1$c;->b(I)LVy1$c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)LVy1$c;
    .locals 3

    invoke-virtual {p0, p1}, LY0;->a(I)V

    iget v0, p0, LVy1$c;->n:I

    add-int v1, v0, p1

    iput v1, p0, LVy1$c;->n:I

    new-instance v1, LVy1$c;

    iget-object v2, p0, LVy1$c;->p:[B

    invoke-direct {v1, v2, v0, p1}, LVy1$c;-><init>([BII)V

    return-object v1
.end method

.method public h()I
    .locals 2

    iget v0, p0, LVy1$c;->o:I

    iget v1, p0, LVy1$c;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public j1(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-virtual {p0, p2}, LY0;->a(I)V

    iget-object v0, p0, LVy1$c;->p:[B

    iget v1, p0, LVy1$c;->n:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, LVy1$c;->n:I

    add-int/2addr p1, p2

    iput p1, p0, LVy1$c;->n:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LY0;->a(I)V

    iget-object v0, p0, LVy1$c;->p:[B

    iget v1, p0, LVy1$c;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVy1$c;->n:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public reset()V
    .locals 2

    iget v0, p0, LVy1$c;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, LVy1$c;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    invoke-virtual {p0, p1}, LY0;->a(I)V

    iget v0, p0, LVy1$c;->n:I

    add-int/2addr v0, p1

    iput v0, p0, LVy1$c;->n:I

    return-void
.end method

.method public z1(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LY0;->a(I)V

    iget-object v1, p0, LVy1$c;->p:[B

    iget v2, p0, LVy1$c;->n:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, LVy1$c;->n:I

    add-int/2addr p1, v0

    iput p1, p0, LVy1$c;->n:I

    return-void
.end method
