.class public final Ltm$e;
.super Ltm$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm;
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

    invoke-direct {p0, p1}, Ltm$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Ltm;->i(III)I

    iput p2, p0, Ltm$e;->s:I

    iput p3, p0, Ltm$e;->t:I

    return-void
.end method


# virtual methods
.method public R()I
    .locals 1

    iget v0, p0, Ltm$e;->s:I

    return v0
.end method

.method public f(I)B
    .locals 2

    invoke-virtual {p0}, Ltm$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Ltm;->g(II)V

    iget-object v0, p0, Ltm$j;->r:[B

    iget v1, p0, Ltm$e;->s:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public q([BIII)V
    .locals 2

    iget-object v0, p0, Ltm$j;->r:[B

    invoke-virtual {p0}, Ltm$e;->R()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public r(I)B
    .locals 2

    iget-object v0, p0, Ltm$j;->r:[B

    iget v1, p0, Ltm$e;->s:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ltm$e;->t:I

    return v0
.end method
