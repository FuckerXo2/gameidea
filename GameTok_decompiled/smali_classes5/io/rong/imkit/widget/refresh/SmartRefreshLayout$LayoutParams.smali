.class public Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public backgroundColor:I

.field public spinnerStyle:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;->spinnerStyle:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;->spinnerStyle:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 4
    sget-object v0, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_Layout:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_Layout_layout_srlBackgroundColor:I

    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    .line 8
    sget p2, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->values:[Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    sget v0, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    sget-object v1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    iget v1, v1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->ordinal:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;->spinnerStyle:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
