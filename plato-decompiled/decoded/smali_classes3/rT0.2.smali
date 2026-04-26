.class public LrT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrT0$b;,
        LrT0$c;,
        LrT0$d;
    }
.end annotation


# instance fields
.field public final a:LrT0$d;

.field public b:I

.field public c:Ltj2;

.field public d:LJv;

.field public e:Z

.field public final f:LrT0$c;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Luj2;

.field public final i:LLW1;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(LrT0$d;Luj2;LLW1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LrT0;->b:I

    sget-object v1, Lws$b;->a:Lws;

    iput-object v1, p0, LrT0;->d:LJv;

    const/4 v1, 0x1

    iput-boolean v1, p0, LrT0;->e:Z

    new-instance v1, LrT0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LrT0$c;-><init>(LrT0;LrT0$a;)V

    iput-object v1, p0, LrT0;->f:LrT0$c;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, LrT0;->l:I

    const-string v0, "sink"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LrT0$d;

    iput-object p1, p0, LrT0;->a:LrT0$d;

    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj2;

    iput-object p1, p0, LrT0;->h:Luj2;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLW1;

    iput-object p1, p0, LrT0;->i:LLW1;

    return-void
.end method

.method public static synthetic a(LrT0;[BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LrT0;->m([BII)V

    return-void
.end method

.method public static synthetic b(LrT0;)Luj2;
    .locals 0

    iget-object p0, p0, LrT0;->h:Luj2;

    return-object p0
.end method

.method public static n(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    instance-of v0, p0, LwT;

    if-eqz v0, :cond_0

    check-cast p0, LwT;

    invoke-interface {p0, p1}, LwT;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lpm;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, p0, p1}, LOj1;->j(ZLjava/lang/String;J)V

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 3

    iget-object v0, p0, LrT0;->c:Ltj2;

    const/4 v1, 0x0

    iput-object v1, p0, LrT0;->c:Ltj2;

    iget-object v1, p0, LrT0;->a:LrT0$d;

    iget v2, p0, LrT0;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, LrT0$d;->e(Ltj2;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, LrT0;->k:I

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, LrT0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LrT0;->j:Z

    iget-object v1, p0, LrT0;->c:Ltj2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltj2;->h()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LrT0;->g()V

    :cond_0
    invoke-virtual {p0, v0, v0}, LrT0;->c(ZZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic d(LJv;)Lbb0;
    .locals 0

    invoke-virtual {p0, p1}, LrT0;->h(LJv;)LrT0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    invoke-virtual {p0}, LrT0;->i()V

    iget v1, p0, LrT0;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LrT0;->k:I

    iget v1, p0, LrT0;->l:I

    add-int/2addr v1, v2

    iput v1, p0, LrT0;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LrT0;->m:J

    iget-object v3, p0, LrT0;->i:LLW1;

    invoke-virtual {v3, v1}, LLW1;->i(I)V

    iget-boolean v1, p0, LrT0;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LrT0;->d:LJv;

    sget-object v3, Lws$b;->a:Lws;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LrT0;->f(Ljava/io/InputStream;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, LrT0;->k(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, v1}, LrT0;->o(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LSW1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Message length inaccurate %s != %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LNW1;->s:LNW1;

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, LrT0;->i:LLW1;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, LLW1;->k(J)V

    iget-object p1, p0, LrT0;->i:LLW1;

    iget-wide v0, p0, LrT0;->m:J

    invoke-virtual {p1, v0, v1}, LLW1;->l(J)V

    iget-object v1, p0, LrT0;->i:LLW1;

    iget v2, p0, LrT0;->l:I

    iget-wide v3, p0, LrT0;->m:J

    invoke-virtual/range {v1 .. v6}, LLW1;->j(IJJ)V

    return-void

    :goto_3
    sget-object v1, LNW1;->s:LNW1;

    invoke-virtual {v1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1

    :goto_4
    throw p1

    :goto_5
    sget-object v1, LNW1;->s:LNW1;

    invoke-virtual {v1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/io/InputStream;)I
    .locals 1

    instance-of v0, p1, LMC0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, LrT0;->c:Ltj2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj2;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LrT0;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LrT0;->c:Ltj2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj2;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LrT0;->c:Ltj2;

    :cond_0
    return-void
.end method

.method public h(LJv;)LrT0;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJv;

    iput-object p1, p0, LrT0;->d:LJv;

    return-object p0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, LrT0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LrT0;->j:Z

    return v0
.end method

.method public final j(LrT0$b;Z)V
    .locals 5

    invoke-static {p1}, LrT0$b;->a(LrT0$b;)I

    move-result v0

    iget v1, p0, LrT0;->b:I

    if-ltz v1, :cond_1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LNW1;->n:LNW1;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LrT0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message too large %d > %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, LrT0;->h:Luj2;

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Luj2;->a(I)Ltj2;

    move-result-object p2

    iget-object v1, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3, v2}, Ltj2;->write([BII)V

    if-nez v0, :cond_2

    iput-object p2, p0, LrT0;->c:Ltj2;

    return-void

    :cond_2
    iget-object v1, p0, LrT0;->a:LrT0$d;

    iget v2, p0, LrT0;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, p2, v3, v3, v2}, LrT0$d;->e(Ltj2;ZZI)V

    iput v4, p0, LrT0;->k:I

    invoke-static {p1}, LrT0$b;->b(LrT0$b;)Ljava/util/List;

    move-result-object p1

    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_3

    iget-object v1, p0, LrT0;->a:LrT0$d;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj2;

    invoke-interface {v1, v2, v3, v3, v3}, LrT0$d;->e(Ltj2;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj2;

    iput-object p1, p0, LrT0;->c:Ltj2;

    int-to-long p1, v0

    iput-wide p1, p0, LrT0;->m:J

    return-void
.end method

.method public final k(Ljava/io/InputStream;I)I
    .locals 2

    new-instance p2, LrT0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LrT0$b;-><init>(LrT0;LrT0$a;)V

    iget-object v0, p0, LrT0;->d:LJv;

    invoke-interface {v0, p2}, LJv;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, LrT0;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget v0, p0, LrT0;->b:I

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LNW1;->n:LNW1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, LrT0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "message too large %d > %d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LrT0;->j(LrT0$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final l(Ljava/io/InputStream;I)I
    .locals 3

    iget v0, p0, LrT0;->b:I

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LNW1;->n:LNW1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, LrT0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "message too large %d > %d"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LrT0;->c:Ltj2;

    if-nez v0, :cond_2

    iget-object v0, p0, LrT0;->h:Luj2;

    iget-object v2, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v0, v2}, Luj2;->a(I)Ltj2;

    move-result-object p2

    iput-object p2, p0, LrT0;->c:Ltj2;

    :cond_2
    iget-object p2, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, LrT0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LrT0;->m([BII)V

    iget-object p2, p0, LrT0;->f:LrT0$c;

    invoke-static {p1, p2}, LrT0;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public final m([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, LrT0;->c:Ltj2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj2;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LrT0;->c(ZZ)V

    :cond_0
    iget-object v0, p0, LrT0;->c:Ltj2;

    if-nez v0, :cond_1

    iget-object v0, p0, LrT0;->h:Luj2;

    invoke-interface {v0, p3}, Luj2;->a(I)Ltj2;

    move-result-object v0

    iput-object v0, p0, LrT0;->c:Ltj2;

    :cond_1
    iget-object v0, p0, LrT0;->c:Ltj2;

    invoke-interface {v0}, Ltj2;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LrT0;->c:Ltj2;

    invoke-interface {v1, p1, p2, v0}, Ltj2;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Ljava/io/InputStream;I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    iput-wide v0, p0, LrT0;->m:J

    invoke-virtual {p0, p1, p2}, LrT0;->l(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p2, LrT0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LrT0$b;-><init>(LrT0;LrT0$a;)V

    invoke-static {p1, p2}, LrT0;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LrT0;->j(LrT0$b;Z)V

    return p1
.end method

.method public p(I)V
    .locals 2

    iget v0, p0, LrT0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iput p1, p0, LrT0;->b:I

    return-void
.end method
