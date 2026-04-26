.class public final LqT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqT;

    invoke-direct {v0}, LqT;-><init>()V

    sput-object v0, LqT;->a:LqT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LxF1;LTB1;LgX;)F
    .locals 0

    const-string p1, "rotationOptions"

    invoke-static {p0, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encodedImage"

    invoke-static {p2, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LgX;->P0(LgX;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LxF1;LTB1;LgX;I)I
    .locals 2

    const-string v0, "rotationOptions"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedImage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LgX;->P0(LgX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, LqT;->a(LxF1;LTB1;LgX;)F

    move-result p0

    invoke-virtual {p2}, LgX;->J()LOu0;

    move-result-object p1

    sget-object v0, LkN;->b:LOu0;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LqT;->e(F)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LqT;->d(F)I

    move-result p0

    :goto_0
    invoke-virtual {p2}, LgX;->getHeight()I

    move-result p1

    invoke-virtual {p2}, LgX;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p3, p3

    :goto_1
    div-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_3

    invoke-virtual {p2}, LgX;->J()LOu0;

    move-result-object v0

    sget-object v1, LkN;->b:LOu0;

    if-ne v0, v1, :cond_2

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return p0
.end method

.method public static final c(LgX;II)I
    .locals 2

    const-string v0, "encodedImage"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgX;->f0()I

    move-result v0

    invoke-virtual {p0}, LgX;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LgX;->getHeight()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/2addr v1, p1

    :goto_0
    div-int p0, v1, v0

    div-int/2addr p0, v0

    if-le p0, p2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final d(F)I
    .locals 8

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double/2addr v6, v2

    const v2, 0x3eaaaaab

    float-to-double v2, v2

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final e(F)I
    .locals 6

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    const v2, 0x3eaaaaab

    float-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v4, v2

    float-to-double v2, p0

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
