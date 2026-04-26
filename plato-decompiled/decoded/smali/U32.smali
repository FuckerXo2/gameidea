.class public final LU32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU32;

    invoke-direct {v0}, LU32;-><init>()V

    sput-object v0, LU32;->a:LU32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final b(IILTB1;)Z
    .locals 0

    invoke-static {p0}, LU32;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    invoke-static {p1}, LU32;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LgX;LTB1;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LgX;->W()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LgX;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LgX;->getHeight()I

    move-result p0

    invoke-static {v0, p0, p1}, LU32;->b(IILTB1;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LgX;->getHeight()I

    move-result v0

    invoke-virtual {p0}, LgX;->getWidth()I

    move-result p0

    invoke-static {v0, p0, p1}, LU32;->b(IILTB1;)Z

    move-result p0

    :goto_0
    return p0
.end method
