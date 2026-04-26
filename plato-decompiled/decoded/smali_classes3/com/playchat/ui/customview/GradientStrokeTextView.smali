.class public final Lcom/playchat/ui/customview/GradientStrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/GradientStrokeTextView$Companion;
    }
.end annotation


# static fields
.field public static final D:Lcom/playchat/ui/customview/GradientStrokeTextView$Companion;

.field public static final E:[I

.field public static final F:[I

.field public static final G:[F

.field public static final H:[F


# instance fields
.field public A:Landroid/graphics/LinearGradient;

.field public B:I

.field public C:I

.field public u:F

.field public v:[I

.field public w:[I

.field public final x:LrD0;

.field public final y:LrD0;

.field public z:Landroid/graphics/LinearGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/playchat/ui/customview/GradientStrokeTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/GradientStrokeTextView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/GradientStrokeTextView;->D:Lcom/playchat/ui/customview/GradientStrokeTextView$Companion;

    const-string v0, "#F6C911"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#FFF8DC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/GradientStrokeTextView;->E:[I

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->xNCIJkP:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#FFF6D4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/GradientStrokeTextView;->F:[I

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/playchat/ui/customview/GradientStrokeTextView;->G:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/playchat/ui/customview/GradientStrokeTextView;->H:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getFillPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->y:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->x:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic r(Lcom/playchat/ui/customview/GradientStrokeTextView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->u()V

    return-void
.end method


# virtual methods
.method public final getStrokeColors()[I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->v:[I

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->u:F

    return v0
.end method

.method public final getTextColors()[I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->w:[I

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->egHKghzlgOrvPlg:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->v()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->t(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-direct {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->z:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->A:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->u()V

    return-void
.end method

.method public final s()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->v:[I

    sget-object v7, Lcom/playchat/ui/customview/GradientStrokeTextView;->G:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v4, v0

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->z:Landroid/graphics/LinearGradient;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->w:[I

    sget-object v7, Lcom/playchat/ui/customview/GradientStrokeTextView;->H:[F

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->A:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setStrokeColors([I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->v:[I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->u()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iput p1, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->u:F

    invoke-direct {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->u()V

    return-void
.end method

.method public final setTextColors([I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->w:[I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->u()V

    return-void
.end method

.method public final t(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->z:Landroid/graphics/LinearGradient;

    iput-object v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->A:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GradientStrokeTextView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->C:I

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->z:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->A:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/playchat/ui/customview/GradientStrokeTextView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
