.class public final Lcom/playchat/ui/customview/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;,
        Lcom/playchat/ui/customview/GradientTextView$Orientation;,
        Lcom/playchat/ui/customview/GradientTextView$WhenMappings;
    }
.end annotation


# instance fields
.field public u:Z

.field public v:I

.field public w:I

.field public x:Lcom/playchat/ui/customview/GradientTextView$Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/playchat/ui/customview/GradientTextView;->u:Z

    const/high16 p1, -0x1000000

    .line 5
    iput p1, p0, Lcom/playchat/ui/customview/GradientTextView;->v:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/playchat/ui/customview/GradientTextView;->w:I

    .line 7
    sget-object p1, Lcom/playchat/ui/customview/GradientTextView$Orientation;->p:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    iput-object p1, p0, Lcom/playchat/ui/customview/GradientTextView;->x:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    .line 8
    invoke-direct {p0, p2}, Lcom/playchat/ui/customview/GradientTextView;->r(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/customview/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final r(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDw1;->l:[I

    const-string v2, "GradientTextView"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LDw1;->m:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/playchat/ui/customview/GradientTextView;->u:Z

    sget v0, LDw1;->p:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/playchat/ui/customview/GradientTextView;->v:I

    sget v0, LDw1;->n:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/playchat/ui/customview/GradientTextView;->w:I

    sget-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->o:Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;

    sget v1, LDw1;->o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;->a(I)Lcom/playchat/ui/customview/GradientTextView$Orientation;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/GradientTextView;->x:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/playchat/ui/customview/GradientTextView;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/GradientTextView;->x:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    sget-object p2, Lcom/playchat/ui/customview/GradientTextView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, p3, p3, p2}, Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/playchat/ui/customview/GradientTextView$GradientCoordinates;->d()F

    move-result v4

    new-instance p1, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/playchat/ui/customview/GradientTextView;->v:I

    iget v6, p0, Lcom/playchat/ui/customview/GradientTextView;->w:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final setEndColor(I)V
    .locals 0

    iput p1, p0, Lcom/playchat/ui/customview/GradientTextView;->w:I

    iget-boolean p1, p0, Lcom/playchat/ui/customview/GradientTextView;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setGradientEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/playchat/ui/customview/GradientTextView;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final setStartColor(I)V
    .locals 0

    iput p1, p0, Lcom/playchat/ui/customview/GradientTextView;->v:I

    iget-boolean p1, p0, Lcom/playchat/ui/customview/GradientTextView;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
