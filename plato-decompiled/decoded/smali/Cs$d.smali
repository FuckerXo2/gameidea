.class public final LCs$d;
.super LCs$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, LCs$b;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LCs$d;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A0(ILAT0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, LCs$d;->M0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, LCs$d;->N0(II)V

    invoke-virtual {p0, v1, p2}, LCs$d;->b1(ILAT0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, LCs$d;->M0(II)V

    return-void
.end method

.method public B0(ILum;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, LCs$d;->M0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, LCs$d;->N0(II)V

    invoke-virtual {p0, v1, p2}, LCs$d;->e0(ILum;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, LCs$d;->M0(II)V

    return-void
.end method

.method public K0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LCs$d;->M0(II)V

    invoke-virtual {p0, p2}, LCs$d;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LCs;->Q(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, LCs$b;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lpb2;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, LCs$d;->O0(I)V

    invoke-virtual {p0, v1, v2, v0}, LCs$d;->a([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, LCs$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, LCs$d;->Y0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LCs;->Q(I)I

    move-result v0

    iget v2, p0, LCs$b;->g:I
    :try_end_0
    .catch Lpb2$d; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, LCs$b;->g:I

    iget-object v3, p0, LCs$b;->e:[B

    iget v4, p0, LCs$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lpb2;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, LCs$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LCs$b;->W0(I)V

    iput v1, p0, LCs$b;->g:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpb2;->g(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, LCs$b;->W0(I)V

    iget-object v0, p0, LCs$b;->e:[B

    iget v1, p0, LCs$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lpb2;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, LCs$b;->g:I

    :goto_0
    iget v0, p0, LCs$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, LCs$b;->h:I
    :try_end_1
    .catch Lpb2$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v1, LCs$c;

    invoke-direct {v1, v0}, LCs$c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, LCs$b;->h:I

    iget v3, p0, LCs$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, LCs$b;->h:I

    iput v2, p0, LCs$b;->g:I

    throw v0
    :try_end_2
    .catch Lpb2$d; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, LCs;->W(Ljava/lang/String;Lpb2$d;)V

    :goto_4
    return-void
.end method

.method public M0(II)V
    .locals 0

    invoke-static {p1, p2}, LYh2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, LCs$d;->O0(I)V

    return-void
.end method

.method public N0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCs$b;->V0(II)V

    invoke-virtual {p0, p2}, LCs$b;->W0(I)V

    return-void
.end method

.method public O0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    invoke-virtual {p0, p1}, LCs$b;->W0(I)V

    return-void
.end method

.method public P0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCs$b;->V0(II)V

    invoke-virtual {p0, p2, p3}, LCs$b;->X0(J)V

    return-void
.end method

.method public Q0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    invoke-virtual {p0, p1, p2}, LCs$b;->X0(J)V

    return-void
.end method

.method public V()V
    .locals 1

    iget v0, p0, LCs$b;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LCs$d;->Y0()V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 4

    iget-object v0, p0, LCs$d;->i:Ljava/io/OutputStream;

    iget-object v1, p0, LCs$b;->e:[B

    iget v2, p0, LCs$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LCs$b;->g:I

    return-void
.end method

.method public Z(B)V
    .locals 2

    iget v0, p0, LCs$b;->g:I

    iget v1, p0, LCs$b;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LCs$d;->Y0()V

    :cond_0
    invoke-virtual {p0, p1}, LCs$b;->R0(B)V

    return-void
.end method

.method public final Z0(I)V
    .locals 2

    iget v0, p0, LCs$b;->f:I

    iget v1, p0, LCs$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, LCs$d;->Y0()V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCs$d;->a1([BII)V

    return-void
.end method

.method public a0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCs$b;->V0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, LCs$b;->R0(B)V

    return-void
.end method

.method public a1([BII)V
    .locals 3

    iget v0, p0, LCs$b;->f:I

    iget v1, p0, LCs$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, LCs$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LCs$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, LCs$b;->g:I

    iget p1, p0, LCs$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, LCs$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, LCs$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, LCs$b;->f:I

    iput v1, p0, LCs$b;->g:I

    iget v1, p0, LCs$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LCs$b;->h:I

    invoke-virtual {p0}, LCs$d;->Y0()V

    iget v0, p0, LCs$b;->f:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, LCs$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LCs$b;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LCs$d;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, LCs$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, LCs$b;->h:I

    :goto_1
    return-void
.end method

.method public b1(ILAT0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LCs$d;->M0(II)V

    invoke-virtual {p0, p2}, LCs$d;->z0(LAT0;)V

    return-void
.end method

.method public c1(LAT0;LzL1;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LJ0;

    invoke-virtual {v0, p2}, LJ0;->f(LzL1;)I

    move-result v0

    invoke-virtual {p0, v0}, LCs$d;->O0(I)V

    iget-object v0, p0, LCs;->a:LEs;

    invoke-interface {p2, p1, v0}, LzL1;->i(Ljava/lang/Object;LBj2;)V

    return-void
.end method

.method public d0([BII)V
    .locals 0

    invoke-virtual {p0, p3}, LCs$d;->O0(I)V

    invoke-virtual {p0, p1, p2, p3}, LCs$d;->a1([BII)V

    return-void
.end method

.method public e0(ILum;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LCs$d;->M0(II)V

    invoke-virtual {p0, p2}, LCs$d;->f0(Lum;)V

    return-void
.end method

.method public f0(Lum;)V
    .locals 1

    invoke-virtual {p1}, Lum;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LCs$d;->O0(I)V

    invoke-virtual {p1, p0}, Lum;->O(Lom;)V

    return-void
.end method

.method public k0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LCs$b;->V0(II)V

    invoke-virtual {p0, p2}, LCs$b;->S0(I)V

    return-void
.end method

.method public l0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    invoke-virtual {p0, p1}, LCs$b;->S0(I)V

    return-void
.end method

.method public m0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LCs$b;->V0(II)V

    invoke-virtual {p0, p2, p3}, LCs$b;->T0(J)V

    return-void
.end method

.method public n0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    invoke-virtual {p0, p1, p2}, LCs$b;->T0(J)V

    return-void
.end method

.method public u0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LCs$d;->Z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCs$b;->V0(II)V

    invoke-virtual {p0, p2}, LCs$b;->U0(I)V

    return-void
.end method

.method public v0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LCs$d;->O0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LCs$d;->Q0(J)V

    :goto_0
    return-void
.end method

.method public y0(ILAT0;LzL1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LCs$d;->M0(II)V

    invoke-virtual {p0, p2, p3}, LCs$d;->c1(LAT0;LzL1;)V

    return-void
.end method

.method public z0(LAT0;)V
    .locals 1

    invoke-interface {p1}, LAT0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LCs$d;->O0(I)V

    invoke-interface {p1, p0}, LAT0;->b(LCs;)V

    return-void
.end method
