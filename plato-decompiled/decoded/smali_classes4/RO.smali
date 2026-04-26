.class public LRO;
.super LGv;
.source "SourceFile"


# instance fields
.field public o:[B

.field public p:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(LDq;LHv;I)V
    .locals 1

    invoke-direct {p0, p1}, LGv;-><init>(LDq;)V

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-virtual {p2}, LHv;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, LRO;->p:Ljava/util/zip/Deflater;

    new-array p1, p3, [B

    iput-object p1, p0, LRO;->o:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LRO;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LRO;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget-object v0, p0, LRO;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRO;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRO;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-super {p0}, LGv;->a()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LRO;->p:Ljava/util/zip/Deflater;

    iget-object v1, p0, LRO;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LRO;->o:[B

    invoke-super {p0, v1, v3, v0}, LGv;->write([BII)V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, LRO;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LRO;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, LRO;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 5
    :goto_0
    iget-object p1, p0, LRO;->p:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, LRO;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
