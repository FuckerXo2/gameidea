.class public abstract Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAe2;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LJe2;

    invoke-direct {v0}, LJe2;-><init>()V

    sput-object v0, Lve2;->a:LAe2;

    goto :goto_0

    :cond_0
    new-instance v0, LIe2;

    invoke-direct {v0}, LIe2;-><init>()V

    sput-object v0, Lve2;->a:LAe2;

    :goto_0
    new-instance v0, Lve2$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lve2$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lve2;->b:Landroid/util/Property;

    new-instance v0, Lve2$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lve2$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lve2;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lve2;->a:LAe2;

    invoke-virtual {v0, p0}, LAe2;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lve2;->a:LAe2;

    invoke-virtual {v0, p0}, LAe2;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lve2;->a:LAe2;

    invoke-virtual {v0, p0}, LAe2;->c(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lve2;->a:LAe2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LAe2;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lve2;->a:LAe2;

    invoke-virtual {v0, p0, p1}, LAe2;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lve2;->a:LAe2;

    invoke-virtual {v0, p0, p1}, LAe2;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lve2;->a:LAe2;

    invoke-virtual {v0, p0, p1}, LAe2;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lve2;->a:LAe2;

    invoke-virtual {v0, p0, p1}, LAe2;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
