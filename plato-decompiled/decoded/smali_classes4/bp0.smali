.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT1;


# instance fields
.field public final n:Lfz1;

.field public final o:Ljava/util/zip/Deflater;

.field public final p:LSO;

.field public q:Z

.field public final r:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LzT1;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfz1;

    invoke-direct {v0, p1}, Lfz1;-><init>(LzT1;)V

    iput-object v0, p0, Lbp0;->n:Lfz1;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lbp0;->o:Ljava/util/zip/Deflater;

    new-instance v1, LSO;

    invoke-direct {v1, v0, p1}, LSO;-><init>(LCl;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lbp0;->p:LSO;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lbp0;->r:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lfz1;->o:Lkl;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lkl;->Y1(I)Lkl;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkl;->T1(I)Lkl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkl;->T1(I)Lkl;

    invoke-virtual {p1, v0}, Lkl;->V1(I)Lkl;

    invoke-virtual {p1, v0}, Lkl;->T1(I)Lkl;

    invoke-virtual {p1, v0}, Lkl;->T1(I)Lkl;

    return-void
.end method


# virtual methods
.method public final a(Lkl;J)V
    .locals 4

    iget-object p1, p1, Lkl;->n:LhM1;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p1, LhM1;->c:I

    iget v1, p1, LhM1;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lbp0;->r:Ljava/util/zip/CRC32;

    iget-object v2, p1, LhM1;->a:[B

    iget v3, p1, LhM1;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LhM1;->f:LhM1;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbp0;->n:Lfz1;

    iget-object v1, p0, Lbp0;->r:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lfz1;->a(I)LCl;

    iget-object v0, p0, Lbp0;->n:Lfz1;

    iget-object v1, p0, Lbp0;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lfz1;->a(I)LCl;

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lbp0;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbp0;->p:LSO;

    invoke-virtual {v0}, LSO;->b()V

    invoke-virtual {p0}, Lbp0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lbp0;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbp0;->n:Lfz1;

    invoke-virtual {v1}, Lfz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbp0;->q:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lbp0;->p:LSO;

    invoke-virtual {v0}, LSO;->flush()V

    return-void
.end method

.method public j()Lr42;
    .locals 1

    iget-object v0, p0, Lbp0;->n:Lfz1;

    invoke-virtual {v0}, Lfz1;->j()Lr42;

    move-result-object v0

    return-object v0
.end method

.method public q1(Lkl;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbp0;->a(Lkl;J)V

    iget-object v0, p0, Lbp0;->p:LSO;

    invoke-virtual {v0, p1, p2, p3}, LSO;->q1(Lkl;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
