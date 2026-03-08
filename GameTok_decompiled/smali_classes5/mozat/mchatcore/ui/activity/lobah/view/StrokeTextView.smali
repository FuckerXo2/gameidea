.class public Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StrokeTextView.java"


# instance fields
.field private strokeColor:I

.field private strokeWidth:F

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->strokeColor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->textColor:I

    .line 4
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 6
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->strokeColor:I

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->textColor:I

    .line 8
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, -0x1000000

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->strokeColor:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->dp2px(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->strokeWidth:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lmozat/rings/R$styleable;->StrokeTextView:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lmozat/rings/R$styleable;->StrokeTextView_stroke_text_color:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->strokeColor:I

    .line 29
    .line 30
    sget p2, Lmozat/rings/R$styleable;->StrokeTextView_stroke_text_width:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->dp2px(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->strokeWidth:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->textColor:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected dp2px(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->strokeWidth:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->strokeColor:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;->textColor:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
