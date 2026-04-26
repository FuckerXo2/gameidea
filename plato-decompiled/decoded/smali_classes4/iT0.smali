.class public final LiT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final n:Z

.field public final o:Lkl;

.field public final p:Ljava/util/zip/Deflater;

.field public final q:LSO;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LiT0;->n:Z

    new-instance p1, Lkl;

    invoke-direct {p1}, Lkl;-><init>()V

    iput-object p1, p0, LiT0;->o:Lkl;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, LiT0;->p:Ljava/util/zip/Deflater;

    new-instance v1, LSO;

    invoke-direct {v1, p1, v0}, LSO;-><init>(LzT1;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, LiT0;->q:LSO;

    return-void
.end method


# virtual methods
.method public final a(Lkl;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiT0;->o:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LiT0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LiT0;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, LiT0;->q:LSO;

    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LSO;->q1(Lkl;J)V

    iget-object v0, p0, LiT0;->q:LSO;

    invoke-virtual {v0}, LSO;->flush()V

    iget-object v0, p0, LiT0;->o:Lkl;

    invoke-static {}, LjT0;->a()Lvm;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LiT0;->b(Lkl;Lvm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LiT0;->o:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, LiT0;->o:Lkl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkl;->o1(Lkl;Lkl$c;ILjava/lang/Object;)Lkl$c;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lkl$c;->g(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, LiT0;->o:Lkl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkl;->T1(I)Lkl;

    :goto_0
    iget-object v0, p0, LiT0;->o:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lkl;->q1(Lkl;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkl;Lvm;)Z
    .locals 4

    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide v0

    invoke-virtual {p2}, Lvm;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lkl;->W0(JLvm;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LiT0;->q:LSO;

    invoke-virtual {v0}, LSO;->close()V

    return-void
.end method
