.class public final LBl;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final n:Ljava/io/OutputStream;

.field public o:[B

.field public p:LK9;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LK9;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, LBl;-><init>(Ljava/io/OutputStream;LK9;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LK9;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, LBl;->n:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, LBl;->p:LK9;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, LK9;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LBl;->o:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LBl;->q:I

    if-lez v0, :cond_0

    iget-object v1, p0, LBl;->n:Ljava/io/OutputStream;

    iget-object v2, p0, LBl;->o:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LBl;->q:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LBl;->q:I

    iget-object v1, p0, LBl;->o:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LBl;->a()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LBl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LBl;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, LBl;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LBl;->n:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, LBl;->a()V

    iget-object v0, p0, LBl;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LBl;->o:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, LBl;->p:LK9;

    invoke-interface {v1, v0}, LK9;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LBl;->o:[B

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LBl;->o:[B

    iget v1, p0, LBl;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LBl;->q:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0}, LBl;->b()V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LBl;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 4
    iget v3, p0, LBl;->q:I

    if-nez v3, :cond_1

    iget-object v4, p0, LBl;->o:[B

    array-length v4, v4

    if-lt v1, v4, :cond_1

    .line 5
    iget-object p2, p0, LBl;->n:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, LBl;->o:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    .line 7
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, LBl;->o:[B

    iget v4, p0, LBl;->q:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, LBl;->q:I

    add-int/2addr v2, v1

    iput v2, p0, LBl;->q:I

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, LBl;->b()V

    if-lt v0, p3, :cond_0

    return-void
.end method
