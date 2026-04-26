.class public final enum Lu30$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Lu30$c;

.field public static final enum o:Lu30$c;

.field public static final enum p:Lu30$c;

.field public static final enum q:Lu30$c;

.field public static final synthetic r:[Lu30$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu30$c;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu30$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu30$c;->n:Lu30$c;

    new-instance v0, Lu30$c;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu30$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu30$c;->o:Lu30$c;

    new-instance v0, Lu30$c;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu30$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu30$c;->p:Lu30$c;

    new-instance v0, Lu30$c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu30$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu30$c;->q:Lu30$c;

    invoke-static {}, Lu30$c;->c()[Lu30$c;

    move-result-object v0

    sput-object v0, Lu30$c;->r:[Lu30$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lu30$c;
    .locals 4

    sget-object v0, Lu30$c;->n:Lu30$c;

    sget-object v1, Lu30$c;->o:Lu30$c;

    sget-object v2, Lu30$c;->p:Lu30$c;

    sget-object v3, Lu30$c;->q:Lu30$c;

    filled-new-array {v0, v1, v2, v3}, [Lu30$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lu30$c;Landroid/view/View;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1}, Lu30$c;->j(Lu30$c;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lu30$c;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, Lu30$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu30$c;
    .locals 1

    const-class v0, Lu30$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu30$c;

    return-object p0
.end method

.method public static values()[Lu30$c;
    .locals 1

    sget-object v0, Lu30$c;->r:[Lu30$c;

    invoke-virtual {v0}, [Lu30$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu30$c;

    return-object v0
.end method
