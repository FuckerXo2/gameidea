.class public final Lzy0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final n:Ljava/io/InputStream;

.field public final o:LGY0;

.field public final p:Lt42;

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LGY0;Lt42;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzy0;->q:J

    iput-wide v0, p0, Lzy0;->s:J

    iput-object p3, p0, Lzy0;->p:Lt42;

    iput-object p1, p0, Lzy0;->n:Ljava/io/InputStream;

    iput-object p2, p0, Lzy0;->o:LGY0;

    invoke-virtual {p2}, LGY0;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lzy0;->r:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzy0;->o:LGY0;

    iget-object v2, p0, Lzy0;->p:Lt42;

    invoke-virtual {v2}, Lt42;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGY0;->y(J)LGY0;

    iget-object v1, p0, Lzy0;->o:LGY0;

    invoke-static {v1}, LHY0;->d(LGY0;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lzy0;->p:Lt42;

    invoke-virtual {v0}, Lt42;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lzy0;->s:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lzy0;->s:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lzy0;->q:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzy0;->o:LGY0;

    invoke-virtual {v2, v0, v1}, LGY0;->w(J)LGY0;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lzy0;->r:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzy0;->o:LGY0;

    invoke-virtual {v2, v0, v1}, LGY0;->z(J)LGY0;

    :cond_2
    iget-object v0, p0, Lzy0;->o:LGY0;

    iget-wide v1, p0, Lzy0;->s:J

    invoke-virtual {v0, v1, v2}, LGY0;->y(J)LGY0;

    iget-object v0, p0, Lzy0;->o:LGY0;

    invoke-virtual {v0}, LGY0;->b()LFY0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lzy0;->o:LGY0;

    iget-object v2, p0, Lzy0;->p:Lt42;

    invoke-virtual {v2}, Lt42;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGY0;->y(J)LGY0;

    iget-object v1, p0, Lzy0;->o:LGY0;

    invoke-static {v1}, LHY0;->d(LGY0;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzy0;->p:Lt42;

    invoke-virtual {v1}, Lt42;->c()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lzy0;->r:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4
    iput-wide v1, p0, Lzy0;->r:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lzy0;->s:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 6
    iput-wide v1, p0, Lzy0;->s:J

    .line 7
    iget-object v3, p0, Lzy0;->o:LGY0;

    invoke-virtual {v3, v1, v2}, LGY0;->y(J)LGY0;

    .line 8
    iget-object v1, p0, Lzy0;->o:LGY0;

    invoke-virtual {v1}, LGY0;->b()LFY0;

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v1, p0, Lzy0;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzy0;->q:J

    .line 10
    iget-object v3, p0, Lzy0;->o:LGY0;

    invoke-virtual {v3, v1, v2}, LGY0;->w(J)LGY0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    .line 11
    :goto_2
    iget-object v1, p0, Lzy0;->o:LGY0;

    iget-object v2, p0, Lzy0;->p:Lt42;

    invoke-virtual {v2}, Lt42;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGY0;->y(J)LGY0;

    .line 12
    iget-object v1, p0, Lzy0;->o:LGY0;

    invoke-static {v1}, LHY0;->d(LGY0;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 6

    .line 27
    :try_start_0
    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lzy0;->p:Lt42;

    invoke-virtual {v0}, Lt42;->c()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lzy0;->r:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 30
    iput-wide v0, p0, Lzy0;->r:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lzy0;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    iput-wide v0, p0, Lzy0;->s:J

    .line 33
    iget-object v2, p0, Lzy0;->o:LGY0;

    invoke-virtual {v2, v0, v1}, LGY0;->y(J)LGY0;

    .line 34
    iget-object v0, p0, Lzy0;->o:LGY0;

    invoke-virtual {v0}, LGY0;->b()LFY0;

    goto :goto_1

    .line 35
    :cond_1
    iget-wide v0, p0, Lzy0;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzy0;->q:J

    .line 36
    iget-object v2, p0, Lzy0;->o:LGY0;

    invoke-virtual {v2, v0, v1}, LGY0;->w(J)LGY0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 37
    :goto_2
    iget-object v0, p0, Lzy0;->o:LGY0;

    iget-object v1, p0, Lzy0;->p:Lt42;

    invoke-virtual {v1}, Lt42;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGY0;->y(J)LGY0;

    .line 38
    iget-object v0, p0, Lzy0;->o:LGY0;

    invoke-static {v0}, LHY0;->d(LGY0;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 4

    .line 14
    :try_start_0
    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lzy0;->p:Lt42;

    invoke-virtual {p2}, Lt42;->c()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lzy0;->r:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iput-wide p2, p0, Lzy0;->r:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lzy0;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iput-wide p2, p0, Lzy0;->s:J

    .line 20
    iget-object v0, p0, Lzy0;->o:LGY0;

    invoke-virtual {v0, p2, p3}, LGY0;->y(J)LGY0;

    .line 21
    iget-object p2, p0, Lzy0;->o:LGY0;

    invoke-virtual {p2}, LGY0;->b()LFY0;

    goto :goto_1

    .line 22
    :cond_1
    iget-wide p2, p0, Lzy0;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lzy0;->q:J

    .line 23
    iget-object v0, p0, Lzy0;->o:LGY0;

    invoke-virtual {v0, p2, p3}, LGY0;->w(J)LGY0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 24
    :goto_2
    iget-object p2, p0, Lzy0;->o:LGY0;

    iget-object p3, p0, Lzy0;->p:Lt42;

    invoke-virtual {p3}, Lt42;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LGY0;->y(J)LGY0;

    .line 25
    iget-object p2, p0, Lzy0;->o:LGY0;

    invoke-static {p2}, LHY0;->d(LGY0;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzy0;->o:LGY0;

    iget-object v2, p0, Lzy0;->p:Lt42;

    invoke-virtual {v2}, Lt42;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGY0;->y(J)LGY0;

    iget-object v1, p0, Lzy0;->o:LGY0;

    invoke-static {v1}, LHY0;->d(LGY0;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lzy0;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, Lzy0;->p:Lt42;

    invoke-virtual {v0}, Lt42;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lzy0;->r:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lzy0;->r:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lzy0;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lzy0;->s:J

    iget-object v2, p0, Lzy0;->o:LGY0;

    invoke-virtual {v2, v0, v1}, LGY0;->y(J)LGY0;

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lzy0;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lzy0;->q:J

    iget-object v2, p0, Lzy0;->o:LGY0;

    invoke-virtual {v2, v0, v1}, LGY0;->w(J)LGY0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p1

    :goto_2
    iget-object p2, p0, Lzy0;->o:LGY0;

    iget-object v0, p0, Lzy0;->p:Lt42;

    invoke-virtual {v0}, Lt42;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LGY0;->y(J)LGY0;

    iget-object p2, p0, Lzy0;->o:LGY0;

    invoke-static {p2}, LHY0;->d(LGY0;)V

    throw p1
.end method
