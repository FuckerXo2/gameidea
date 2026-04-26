.class public final Lum$e;
.super Lum$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lum$i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lum;->i(III)I

    iput p2, p0, Lum$e;->s:I

    iput p3, p0, Lum$e;->t:I

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lum$e;->s:I

    return v0
.end method

.method public f(I)B
    .locals 2

    invoke-virtual {p0}, Lum$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lum;->g(II)V

    iget-object v0, p0, Lum$i;->r:[B

    iget v1, p0, Lum$e;->s:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public q([BIII)V
    .locals 2

    iget-object v0, p0, Lum$i;->r:[B

    invoke-virtual {p0}, Lum$e;->Q()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public r(I)B
    .locals 2

    iget-object v0, p0, Lum$i;->r:[B

    iget v1, p0, Lum$e;->s:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lum$e;->t:I

    return v0
.end method
