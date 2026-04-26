.class public final Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/CircularPageIndicatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;Landroid/content/Context;Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;Z)Lcom/playchat/ui/customview/levelnotification/CircularPageIndicatorView;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;->d(Landroid/content/Context;Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;Z)Lcom/playchat/ui/customview/levelnotification/CircularPageIndicatorView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;IILjava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;->e(IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;IILjava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;->f(IILjava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;Z)Lcom/playchat/ui/customview/levelnotification/CircularPageIndicatorView;
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/levelnotification/CircularPageIndicatorView;

    invoke-direct {v0, p1}, Lcom/playchat/ui/customview/levelnotification/CircularPageIndicatorView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/playchat/ui/customview/levelnotification/CircularPageIndicatorView;->setSelected2(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->g()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    float-to-int p1, v1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 p1, 0x11

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final e(IILjava/util/List;)Z
    .locals 5

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p3}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p3}, Lut;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    if-eq p2, v0, :cond_1

    move v2, v4

    :cond_1
    return v2

    :cond_2
    if-ne p1, p3, :cond_4

    if-eq p2, p3, :cond_3

    move v2, v4

    :cond_3
    return v2

    :cond_4
    if-ne p1, v1, :cond_6

    if-le p2, v1, :cond_5

    move v2, v4

    :cond_5
    return v2

    :cond_6
    if-ne p1, v3, :cond_7

    if-ge p2, v3, :cond_7

    move v2, v4

    :cond_7
    return v2
.end method

.method public final f(IILjava/util/List;)Z
    .locals 3

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p3}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p3}, Lut;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_1

    return v2

    :cond_1
    add-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-ne p1, p3, :cond_6

    if-ne p2, p3, :cond_4

    return v2

    :cond_4
    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    return v2
.end method
