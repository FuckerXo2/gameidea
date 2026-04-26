.class public Lpk2;
.super LDq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgk2;Lok2;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LDq;-><init>(Lgk2;Lok2;[C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic o(Ljava/io/OutputStream;Lok2;[C)LvX;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpk2;->r(Ljava/io/OutputStream;Lok2;[C)LZV1;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lok2;)J
    .locals 4

    invoke-virtual {p1}, Lok2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lok2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lak2;->c(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lok2;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Ljava/io/OutputStream;Lok2;[C)LZV1;
    .locals 1

    invoke-virtual {p0, p2}, Lpk2;->q(Lok2;)J

    move-result-wide p1

    new-instance v0, LZV1;

    invoke-direct {v0, p3, p1, p2}, LZV1;-><init>([CJ)V

    invoke-virtual {v0}, LZV1;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LDq;->p([B)V

    return-object v0
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lpk2;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpk2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, LDq;->write([BII)V

    return-void
.end method
