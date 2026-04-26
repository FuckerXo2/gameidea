.class public LZC;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lb41;


# instance fields
.field public n:Ljava/io/OutputStream;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZC;->o:J

    iput-object p1, p0, LZC;->n:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, LZC;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    check-cast v0, LGV1;

    invoke-virtual {v0}, LGV1;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    instance-of v1, v0, LGV1;

    if-eqz v1, :cond_0

    check-cast v0, LGV1;

    invoke-virtual {v0}, LGV1;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LZC;->o:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public g(I)Z
    .locals 1

    invoke-virtual {p0}, LZC;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    check-cast v0, LGV1;

    invoke-virtual {v0, p1}, LGV1;->g(I)Z

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    instance-of v1, v0, LGV1;

    if-eqz v1, :cond_0

    check-cast v0, LGV1;

    invoke-virtual {v0}, LGV1;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LZC;->o:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    instance-of v1, v0, LGV1;

    if-eqz v1, :cond_0

    check-cast v0, LGV1;

    invoke-virtual {v0}, LGV1;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LZC;->o:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    invoke-virtual {p0}, LZC;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    check-cast v0, LGV1;

    invoke-virtual {v0}, LGV1;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    instance-of v1, v0, LGV1;

    if-eqz v1, :cond_0

    check-cast v0, LGV1;

    invoke-virtual {v0}, LGV1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, LZC;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LZC;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, LZC;->n:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-wide p1, p0, LZC;->o:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LZC;->o:J

    return-void
.end method
