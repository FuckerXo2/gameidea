.class public final LBH;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final n:LxH;

.field public final o:LEH;

.field public final p:[B

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(LxH;LEH;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBH;->q:Z

    iput-boolean v0, p0, LBH;->r:Z

    iput-object p1, p0, LBH;->n:LxH;

    iput-object p2, p0, LBH;->o:LEH;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LBH;->p:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LBH;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBH;->n:LxH;

    iget-object v1, p0, LBH;->o:LEH;

    invoke-interface {v0, v1}, LxH;->d(LEH;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LBH;->q:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LBH;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBH;->n:LxH;

    invoke-interface {v0}, LxH;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBH;->r:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, LBH;->p:[B

    invoke-virtual {p0, v0}, LBH;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LBH;->p:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LBH;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, LBH;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lea;->f(Z)V

    .line 5
    invoke-virtual {p0}, LBH;->a()V

    .line 6
    iget-object v0, p0, LBH;->n:LxH;

    invoke-interface {v0, p1, p2, p3}, LrH;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, LBH;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LBH;->s:J

    return p1
.end method
