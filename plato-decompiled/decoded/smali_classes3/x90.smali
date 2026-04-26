.class public abstract Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy1;


# instance fields
.field public final n:LUy1;


# direct methods
.method public constructor <init>(LUy1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUy1;

    iput-object p1, p0, Lx90;->n:LUy1;

    return-void
.end method


# virtual methods
.method public A0([BII)V
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0, p1, p2, p3}, LUy1;->A0([BII)V

    return-void
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0}, LUy1;->K0()V

    return-void
.end method

.method public R(I)LUy1;
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0, p1}, LUy1;->R(I)LUy1;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0}, LUy1;->h()I

    move-result v0

    return v0
.end method

.method public j1(Ljava/io/OutputStream;I)V
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0, p1, p2}, LUy1;->j1(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0}, LUy1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0}, LUy1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0}, LUy1;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0, p1}, LUy1;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lx90;->n:LUy1;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z1(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lx90;->n:LUy1;

    invoke-interface {v0, p1}, LUy1;->z1(Ljava/nio/ByteBuffer;)V

    return-void
.end method
