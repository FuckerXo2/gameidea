.class public final LRS;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field public final n:Lpc0;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLpc0;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p4, p0, LRS;->n:Lpc0;

    iput-wide p2, p0, LRS;->o:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    if-ltz p1, :cond_0

    iget-wide v0, p0, LRS;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LRS;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LRS;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iput-wide v0, p0, LRS;->p:J

    iget-object p1, p0, LRS;->n:Lpc0;

    if-eqz p1, :cond_0

    iget-wide v0, p0, LRS;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, LRS;->a(I)V

    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, LRS;->a(I)V

    return p1
.end method

.method public skip(J)J
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
