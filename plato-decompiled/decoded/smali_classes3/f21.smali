.class public Lf21;
.super LY0;
.source "SourceFile"


# instance fields
.field public final n:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    invoke-direct {p0}, LY0;-><init>()V

    iput-object p1, p0, Lf21;->n:Lkl;

    return-void
.end method


# virtual methods
.method public A0([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lf21;->n:Lkl;

    invoke-virtual {v0, p1, p2, p3}, Lkl;->f1([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public R(I)LUy1;
    .locals 4

    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    iget-object v1, p0, Lf21;->n:Lkl;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lkl;->q1(Lkl;J)V

    new-instance p1, Lf21;

    invoke-direct {p1, v0}, Lf21;-><init>(Lkl;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf21;->n:Lkl;

    invoke-virtual {v0}, Lkl;->a()V

    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lf21;->n:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public j1(Ljava/io/OutputStream;I)V
    .locals 3

    iget-object v0, p0, Lf21;->n:Lkl;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lkl;->a2(Ljava/io/OutputStream;J)Lkl;

    return-void
.end method

.method public readUnsignedByte()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf21;->b()V

    iget-object v0, p0, Lf21;->n:Lkl;

    invoke-virtual {v0}, Lkl;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipBytes(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf21;->n:Lkl;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkl;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z1(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
