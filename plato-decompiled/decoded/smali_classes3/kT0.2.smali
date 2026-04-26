.class public LkT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LTO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkT0$c;,
        LkT0$d;,
        LkT0$e;,
        LkT0$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public n:LkT0$b;

.field public o:I

.field public final p:LLW1;

.field public final q:Ll72;

.field public r:LjJ;

.field public s:LZo0;

.field public t:[B

.field public u:I

.field public v:LkT0$e;

.field public w:I

.field public x:Z

.field public y:Luv;

.field public z:Luv;


# direct methods
.method public constructor <init>(LkT0$b;LjJ;ILLW1;Ll72;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LkT0$e;->n:LkT0$e;

    iput-object v0, p0, LkT0;->v:LkT0$e;

    const/4 v0, 0x5

    iput v0, p0, LkT0;->w:I

    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    iput-object v0, p0, LkT0;->z:Luv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LkT0;->B:Z

    const/4 v1, -0x1

    iput v1, p0, LkT0;->C:I

    iput-boolean v0, p0, LkT0;->E:Z

    iput-boolean v0, p0, LkT0;->F:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkT0$b;

    iput-object p1, p0, LkT0;->n:LkT0$b;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjJ;

    iput-object p1, p0, LkT0;->r:LjJ;

    iput p3, p0, LkT0;->o:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLW1;

    iput-object p1, p0, LkT0;->p:LLW1;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    iput-object p1, p0, LkT0;->q:Ll72;

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LkT0;->F:Z

    return-void
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, LkT0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LkT0;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, LkT0;->s:LZo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZo0;->E0()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LkT0;->z:Luv;

    invoke-virtual {v0}, Luv;->h()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 6

    iget-boolean v0, p0, LkT0;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LkT0;->B:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, LkT0;->F:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, LkT0;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, LkT0;->n0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LkT0$a;->a:[I

    iget-object v3, p0, LkT0;->v:LkT0$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LkT0;->c0()V

    iget-wide v2, p0, LkT0;->A:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LkT0;->A:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LkT0;->v:LkT0$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LkT0;->f0()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LkT0;->F:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LkT0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LkT0;->B:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, LkT0;->E:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LkT0;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LkT0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-boolean v1, p0, LkT0;->B:Z

    return-void

    :goto_1
    iput-boolean v1, p0, LkT0;->B:Z

    throw v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, LkT0;->r:LjJ;

    sget-object v1, Lws$b;->a:Lws;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, LkT0;->y:Luv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LVy1;->c(LUy1;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, LjJ;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LkT0$d;

    iget v2, p0, LkT0;->o:I

    iget-object v3, p0, LkT0;->p:LLW1;

    invoke-direct {v1, v0, v2, v3}, LkT0$d;-><init>(Ljava/io/InputStream;ILLW1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, LNW1;->s:LNW1;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0}, LNW1;->d()LSW1;

    move-result-object v0

    throw v0
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, LkT0;->p:LLW1;

    iget v1, p0, LkT0;->C:I

    iget v2, p0, LkT0;->D:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, LLW1;->e(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, LkT0;->D:I

    iget-boolean v0, p0, LkT0;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LkT0;->b()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LkT0;->u()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LkT0;->y:Luv;

    invoke-interface {v1}, LUy1;->c1()V

    const/4 v1, 0x0

    iput-object v1, p0, LkT0;->y:Luv;

    iget-object v2, p0, LkT0;->n:LkT0$b;

    new-instance v3, LkT0$c;

    invoke-direct {v3, v0, v1}, LkT0$c;-><init>(Ljava/io/InputStream;LkT0$a;)V

    invoke-interface {v2, v3}, LkT0$b;->a(LZX1$a;)V

    sget-object v0, LkT0$e;->n:LkT0$e;

    iput-object v0, p0, LkT0;->v:LkT0$e;

    const/4 v0, 0x5

    iput v0, p0, LkT0;->w:I

    return-void
.end method

.method public close()V
    .locals 5

    invoke-virtual {p0}, LkT0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkT0;->y:Luv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luv;->h()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LkT0;->s:LZo0;

    if-eqz v4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {v4}, LZo0;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    iget-object v0, p0, LkT0;->s:LZo0;

    invoke-virtual {v0}, LZo0;->close()V

    move v0, v1

    :cond_4
    iget-object v1, p0, LkT0;->z:Luv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Luv;->close()V

    :cond_5
    iget-object v1, p0, LkT0;->y:Luv;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Luv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, LkT0;->s:LZo0;

    iput-object v3, p0, LkT0;->z:Luv;

    iput-object v3, p0, LkT0;->y:Luv;

    iget-object v1, p0, LkT0;->n:LkT0$b;

    invoke-interface {v1, v0}, LkT0$b;->c(Z)V

    return-void

    :goto_2
    iput-object v3, p0, LkT0;->s:LZo0;

    iput-object v3, p0, LkT0;->z:Luv;

    iput-object v3, p0, LkT0;->y:Luv;

    throw v0
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, LkT0;->y:Luv;

    invoke-virtual {v0}, Luv;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LkT0;->x:Z

    iget-object v0, p0, LkT0;->y:Luv;

    invoke-virtual {v0}, LY0;->readInt()I

    move-result v0

    iput v0, p0, LkT0;->w:I

    if-ltz v0, :cond_1

    iget v2, p0, LkT0;->o:I

    if-gt v0, v2, :cond_1

    iget v0, p0, LkT0;->C:I

    add-int/2addr v0, v1

    iput v0, p0, LkT0;->C:I

    iget-object v1, p0, LkT0;->p:LLW1;

    invoke-virtual {v1, v0}, LLW1;->d(I)V

    iget-object v0, p0, LkT0;->q:Ll72;

    invoke-virtual {v0}, Ll72;->d()V

    sget-object v0, LkT0$e;->o:LkT0$e;

    iput-object v0, p0, LkT0;->v:LkT0$e;

    return-void

    :cond_1
    sget-object v0, LNW1;->n:LNW1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, LkT0;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, LkT0;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0}, LNW1;->d()LSW1;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LNW1;->s:LNW1;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0}, LNW1;->d()LSW1;

    move-result-object v0

    throw v0
.end method

.method public g(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LkT0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, LkT0;->A:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LkT0;->A:J

    invoke-virtual {p0}, LkT0;->a()V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, LkT0;->z:Luv;

    if-nez v0, :cond_0

    iget-object v0, p0, LkT0;->s:LZo0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LkT0;->y:Luv;

    if-nez v1, :cond_0

    new-instance v1, Luv;

    invoke-direct {v1}, Luv;-><init>()V

    iput-object v1, p0, LkT0;->y:Luv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, LkT0;->w:I

    iget-object v4, p0, LkT0;->y:Luv;

    invoke-virtual {v4}, Luv;->h()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    iget-object v4, p0, LkT0;->s:LZo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, LkT0;->t:[B

    if-eqz v4, :cond_1

    iget v5, p0, LkT0;->u:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, LkT0;->t:[B

    iput v0, p0, LkT0;->u:I

    :cond_2
    iget-object v4, p0, LkT0;->t:[B

    array-length v4, v4

    iget v5, p0, LkT0;->u:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LkT0;->s:LZo0;

    iget-object v5, p0, LkT0;->t:[B

    iget v6, p0, LkT0;->u:I

    invoke-virtual {v4, v5, v6, v3}, LZo0;->q0([BII)I

    move-result v3

    iget-object v4, p0, LkT0;->s:LZo0;

    invoke-virtual {v4}, LZo0;->Q()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, LkT0;->s:LZo0;

    invoke-virtual {v4}, LZo0;->c0()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    iget-object v3, p0, LkT0;->n:LkT0$b;

    invoke-interface {v3, v1}, LkT0$b;->d(I)V

    iget-object v3, p0, LkT0;->v:LkT0$e;

    sget-object v4, LkT0$e;->o:LkT0$e;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, LkT0;->s:LZo0;

    if-eqz v3, :cond_3

    iget-object v1, p0, LkT0;->p:LLW1;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, LLW1;->g(J)V

    iget v1, p0, LkT0;->D:I

    add-int/2addr v1, v2

    iput v1, p0, LkT0;->D:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, LkT0;->p:LLW1;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, LLW1;->g(J)V

    iget v2, p0, LkT0;->D:I

    add-int/2addr v2, v1

    iput v2, p0, LkT0;->D:I

    :cond_4
    :goto_3
    return v0

    :cond_5
    :try_start_3
    iget-object v4, p0, LkT0;->y:Luv;

    iget-object v5, p0, LkT0;->t:[B

    iget v6, p0, LkT0;->u:I

    invoke-static {v5, v6, v3}, LVy1;->f([BII)LUy1;

    move-result-object v5

    invoke-virtual {v4, v5}, Luv;->b(LUy1;)V

    iget v4, p0, LkT0;->u:I

    add-int/2addr v4, v3

    iput v4, p0, LkT0;->u:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    iget-object v4, p0, LkT0;->z:Luv;

    invoke-virtual {v4}, Luv;->h()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    iget-object v3, p0, LkT0;->n:LkT0$b;

    invoke-interface {v3, v1}, LkT0$b;->d(I)V

    iget-object v3, p0, LkT0;->v:LkT0$e;

    sget-object v4, LkT0$e;->o:LkT0$e;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, LkT0;->s:LZo0;

    if-eqz v3, :cond_7

    iget-object v1, p0, LkT0;->p:LLW1;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, LLW1;->g(J)V

    iget v1, p0, LkT0;->D:I

    add-int/2addr v1, v2

    iput v1, p0, LkT0;->D:I

    goto :goto_6

    :cond_7
    iget-object v2, p0, LkT0;->p:LLW1;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, LLW1;->g(J)V

    iget v2, p0, LkT0;->D:I

    add-int/2addr v2, v1

    iput v2, p0, LkT0;->D:I

    :cond_8
    :goto_6
    return v0

    :cond_9
    :try_start_5
    iget-object v4, p0, LkT0;->z:Luv;

    invoke-virtual {v4}, Luv;->h()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, LkT0;->y:Luv;

    iget-object v5, p0, LkT0;->z:Luv;

    invoke-virtual {v5, v3}, Luv;->R(I)LUy1;

    move-result-object v3

    invoke-virtual {v4, v3}, Luv;->b(LUy1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    if-lez v1, :cond_c

    iget-object v0, p0, LkT0;->n:LkT0$b;

    invoke-interface {v0, v1}, LkT0$b;->d(I)V

    iget-object v0, p0, LkT0;->v:LkT0$e;

    sget-object v3, LkT0$e;->o:LkT0$e;

    if-ne v0, v3, :cond_c

    iget-object v0, p0, LkT0;->s:LZo0;

    if-eqz v0, :cond_b

    iget-object v0, p0, LkT0;->p:LLW1;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, LLW1;->g(J)V

    iget v0, p0, LkT0;->D:I

    add-int/2addr v0, v2

    iput v0, p0, LkT0;->D:I

    goto :goto_7

    :cond_b
    iget-object v0, p0, LkT0;->p:LLW1;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, LLW1;->g(J)V

    iget v0, p0, LkT0;->D:I

    add-int/2addr v0, v1

    iput v0, p0, LkT0;->D:I

    :cond_c
    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    if-lez v0, :cond_e

    iget-object v3, p0, LkT0;->n:LkT0$b;

    invoke-interface {v3, v0}, LkT0$b;->d(I)V

    iget-object v3, p0, LkT0;->v:LkT0$e;

    sget-object v4, LkT0$e;->o:LkT0$e;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, LkT0;->s:LZo0;

    if-eqz v3, :cond_d

    iget-object v0, p0, LkT0;->p:LLW1;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, LLW1;->g(J)V

    iget v0, p0, LkT0;->D:I

    add-int/2addr v0, v2

    iput v0, p0, LkT0;->D:I

    goto :goto_9

    :cond_d
    iget-object v2, p0, LkT0;->p:LLW1;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LLW1;->g(J)V

    iget v2, p0, LkT0;->D:I

    add-int/2addr v2, v0

    iput v2, p0, LkT0;->D:I

    :cond_e
    :goto_9
    throw v1
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, LkT0;->o:I

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, LkT0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LkT0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LkT0;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LkT0;->E:Z

    :goto_0
    return-void
.end method

.method public q(LUy1;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, LkT0;->J()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LkT0;->s:LZo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LZo0;->u(LUy1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, LkT0;->z:Luv;

    invoke-virtual {v1, p1}, Luv;->b(LUy1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LkT0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, LUy1;->close()V

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p1}, LUy1;->close()V

    :cond_2
    throw v1
.end method

.method public q0(LZo0;)V
    .locals 4

    iget-object v0, p0, LkT0;->r:LjJ;

    sget-object v1, Lws$b;->a:Lws;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LkT0;->s:LZo0;

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZo0;

    iput-object p1, p0, LkT0;->s:LZo0;

    const/4 p1, 0x0

    iput-object p1, p0, LkT0;->z:Luv;

    return-void
.end method

.method public r(LjJ;)V
    .locals 2

    iget-object v0, p0, LkT0;->s:LZo0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjJ;

    iput-object p1, p0, LkT0;->r:LjJ;

    return-void
.end method

.method public final u()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LkT0;->p:LLW1;

    iget-object v1, p0, LkT0;->y:Luv;

    invoke-virtual {v1}, Luv;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LLW1;->f(J)V

    iget-object v0, p0, LkT0;->y:Luv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LVy1;->c(LUy1;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public w0(LkT0$b;)V
    .locals 0

    iput-object p1, p0, LkT0;->n:LkT0$b;

    return-void
.end method
