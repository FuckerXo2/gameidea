.class public interface abstract LFA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFA1$a;
    }
.end annotation


# direct methods
.method public static D(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static E(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, LFA1;->w(IIII)I

    move-result p0

    return p0
.end method

.method public static K(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xe00

    return p0
.end method

.method public static P(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static m(IIIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static o(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static u(IIIII)I
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LFA1;->m(IIIIII)I

    move-result p0

    return p0
.end method

.method public static v(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static w(IIII)I
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LFA1;->m(IIIIII)I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    return p0
.end method


# virtual methods
.method public abstract G()I
.end method

.method public abstract a(LZ80;)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract l()V
.end method

.method public abstract q(LFA1$a;)V
.end method
