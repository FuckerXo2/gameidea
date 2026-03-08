.class public Lio/rong/imkit/widget/SideBar;
.super Landroid/view/View;
.source "SideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_B:[Ljava/lang/String;

.field private static final SINGLE_HEIGHT_DP:I = 0x19


# instance fields
.field private b:[Ljava/lang/String;

.field private choose:I

.field private mTextDialog:Landroid/widget/TextView;

.field private onTouchingLetterChangedListener:Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;

.field private paint:Landroid/graphics/Paint;

.field private singleHeightPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v25, "Z"

    .line 2
    .line 3
    const-string v26, "#"

    .line 4
    .line 5
    const-string v0, "A"

    .line 6
    .line 7
    const-string v1, "B"

    .line 8
    .line 9
    const-string v2, "C"

    .line 10
    .line 11
    const-string v3, "D"

    .line 12
    .line 13
    const-string v4, "E"

    .line 14
    .line 15
    const-string v5, "F"

    .line 16
    .line 17
    const-string v6, "G"

    .line 18
    .line 19
    const-string v7, "H"

    .line 20
    .line 21
    const-string v8, "I"

    .line 22
    .line 23
    const-string v9, "J"

    .line 24
    .line 25
    const-string v10, "K"

    .line 26
    .line 27
    const-string v11, "L"

    .line 28
    .line 29
    const-string v12, "M"

    .line 30
    .line 31
    const-string v13, "N"

    .line 32
    .line 33
    const-string v14, "O"

    .line 34
    .line 35
    const-string v15, "P"

    .line 36
    .line 37
    const-string v16, "Q"

    .line 38
    .line 39
    const-string v17, "R"

    .line 40
    .line 41
    const-string v18, "S"

    .line 42
    .line 43
    const-string v19, "T"

    .line 44
    .line 45
    const-string v20, "U"

    .line 46
    .line 47
    const-string v21, "V"

    .line 48
    .line 49
    const-string v22, "W"

    .line 50
    .line 51
    const-string v23, "X"

    .line 52
    .line 53
    const-string v24, "Y"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/rong/imkit/widget/SideBar;->DEFAULT_B:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lio/rong/imkit/widget/SideBar;->DEFAULT_B:[Ljava/lang/String;

    iput-object v0, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lio/rong/imkit/widget/SideBar;->choose:I

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 15
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/SideBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p2, Lio/rong/imkit/widget/SideBar;->DEFAULT_B:[Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lio/rong/imkit/widget/SideBar;->choose:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 10
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/SideBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lio/rong/imkit/widget/SideBar;->DEFAULT_B:[Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lio/rong/imkit/widget/SideBar;->choose:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/SideBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x41c80000    # 25.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p0, Lio/rong/imkit/widget/SideBar;->singleHeightPx:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lio/rong/imkit/widget/SideBar;->choose:I

    .line 10
    .line 11
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->onTouchingLetterChangedListener:Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr p1, v3

    .line 19
    iget-object v3, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr p1, v3

    .line 24
    float-to-int p1, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lio/rong/imkit/widget/SideBar;->choose:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/rong/imkit/widget/SideBar;->mTextDialog:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v0, Lio/rong/imkit/R$drawable;->rc_bg_sidebar:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    if-eq v1, p1, :cond_3

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    if-ge p1, v1, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    aget-object v0, v0, p1

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/SideBar;->mTextDialog:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v1, v1, p1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/rong/imkit/widget/SideBar;->mTextDialog:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput p1, p0, Lio/rong/imkit/widget/SideBar;->choose:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return v4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const v3, -0x777778

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v4, 0x41f00000    # 30.0f

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lio/rong/imkit/widget/SideBar;->choose:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const-string v4, "#FFFFFF"

    .line 49
    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    int-to-float v2, v0

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v4, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v5, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v5, v5, v1

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    div-float/2addr v4, v3

    .line 77
    sub-float/2addr v2, v4

    .line 78
    iget v3, p0, Lio/rong/imkit/widget/SideBar;->singleHeightPx:I

    .line 79
    .line 80
    mul-int v4, v3, v1

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    mul-float/2addr v4, v5

    .line 86
    int-to-float v3, v3

    .line 87
    add-float/2addr v4, v3

    .line 88
    iget-object v3, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    iget-object v5, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lio/rong/imkit/widget/SideBar;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    iget v0, p0, Lio/rong/imkit/widget/SideBar;->singleHeightPx:I

    .line 5
    .line 6
    mul-int/2addr p2, v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLetters([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/widget/SideBar;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/SideBar;->onTouchingLetterChangedListener:Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/SideBar;->mTextDialog:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
