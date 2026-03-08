.class public final Lmozat/mchatcore/ui/view/AutoFitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoFitTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0014J(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0014J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0014J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0002J0\u0010#\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0002J\u000e\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u000bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lmozat/mchatcore/ui/view/AutoFitTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "minTextSize",
        "",
        "maxTextSize",
        "testPaint",
        "Landroid/text/TextPaint;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTextChanged",
        "text",
        "",
        "start",
        "before",
        "after",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setMaxLines",
        "maxlines",
        "setMaxWidth",
        "maxpixels",
        "refitText",
        "isTextFitting",
        "",
        "availableWidth",
        "availableHeight",
        "testTextSize",
        "maxLinesLimit",
        "spToPx",
        "sp",
        "setMinTextSize",
        "minSize",
        "setMaxTextSize",
        "maxSize",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxTextSize:F

.field private minTextSize:F

.field private final testPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/view/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41000000    # 8.0f

    .line 4
    iput p3, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->minTextSize:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->maxTextSize:F

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->testPaint:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->maxTextSize:F

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lmozat/rings/R$styleable;->AutoFitTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Lmozat/rings/R$styleable;->AutoFitTextView_minTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->minTextSize:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/view/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->setMaxWidth$lambda$4(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->setMaxTextSize$lambda$6(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->setMaxLines$lambda$3(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->onSizeChanged$lambda$2(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->setMinTextSize$lambda$5(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->onTextChanged$lambda$1(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isTextFitting(Ljava/lang/CharSequence;IIFI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->testPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p5, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->testPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "build(...)"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v1, p5, :cond_0

    .line 60
    .line 61
    return v0

    .line 62
    :cond_0
    sub-int/2addr v1, p4

    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p5, p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-le p1, p3, :cond_3

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    return p4

    .line 91
    :cond_4
    iget-object p3, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->testPaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p2, p2

    .line 102
    cmpg-float p1, p1, p2

    .line 103
    .line 104
    if-gtz p1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move p4, v0

    .line 108
    :goto_0
    return p4
.end method

.method private static final onSizeChanged$lambda$2(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->refitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onTextChanged$lambda$1(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->refitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final refitText()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v0, :cond_8

    .line 24
    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v7, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v8, v1, v0

    .line 59
    .line 60
    if-lez v7, :cond_8

    .line 61
    .line 62
    if-gtz v8, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v0, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->minTextSize:F

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->spToPx(F)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->spToPx(F)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v0, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->maxTextSize:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move v12, v0

    .line 84
    :cond_5
    cmpl-float v0, v12, v9

    .line 85
    .line 86
    if-ltz v0, :cond_7

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v1, v6

    .line 90
    move v2, v7

    .line 91
    move v3, v8

    .line 92
    move v4, v12

    .line 93
    move v5, v11

    .line 94
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/view/AutoFitTextView;->isTextFitting(Ljava/lang/CharSequence;IIFI)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sub-float/2addr v12, v10

    .line 102
    cmpg-float v0, v12, v9

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_0
    move v9, v12

    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    return-void
.end method

.method private static final setMaxLines$lambda$3(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->refitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setMaxTextSize$lambda$6(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->refitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setMaxWidth$lambda$4(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->refitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setMinTextSize$lambda$5(Lmozat/mchatcore/ui/view/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/AutoFitTextView;->refitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final spToPx(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-le p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lu0/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lu0/a;-><init>(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu0/e;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lu0/e;-><init>(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu0/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lu0/d;-><init>(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMaxTextSize(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/AutoFitTextView;->spToPx(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->maxTextSize:F

    .line 6
    .line 7
    new-instance p1, Lu0/c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lu0/c;-><init>(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu0/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lu0/b;-><init>(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/AutoFitTextView;->minTextSize:F

    .line 2
    .line 3
    new-instance p1, Lu0/f;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu0/f;-><init>(Lmozat/mchatcore/ui/view/AutoFitTextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
