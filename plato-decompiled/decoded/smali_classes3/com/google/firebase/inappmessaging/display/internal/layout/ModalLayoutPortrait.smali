.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super LIg;
.source "SourceFile"


# instance fields
.field public r:LBc2;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LIg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LBc2;

    invoke-direct {p1}, LBc2;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->r:LBc2;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LIv1;->g:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LIv1;->n:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, LIg;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, LIg;->getVisibleChildren()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    invoke-virtual {p0}, LIg;->getVisibleChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, LIg;->g(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, p1

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    sub-int v2, p4, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    add-int v2, p3, v4

    move v5, p3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Layout child "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LVK0;->a(Ljava/lang/String;)V

    int-to-float v4, p1

    int-to-float v6, v3

    const-string v7, "\t(top, bottom)"

    invoke-static {v7, v4, v6}, LVK0;->d(Ljava/lang/String;FF)V

    int-to-float v4, v5

    int-to-float v6, v2

    const-string v7, "\t(left, right)"

    invoke-static {v7, v4, v6}, LVK0;->d(Ljava/lang/String;FF)V

    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v1, p5, -0x1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->s:I

    add-int/2addr p1, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, LIg;->onMeasure(II)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LIg;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p1}, LIg;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, LIg;->a(I)I

    move-result p2

    invoke-virtual {p0}, LIg;->getVisibleChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->s:I

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->r:LBc2;

    invoke-virtual {v2, p1, p2}, LBc2;->f(II)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->r:LBc2;

    invoke-virtual {p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->k(Landroid/view/View;)Z

    move-result v7

    invoke-virtual {v6, v5, v7}, LBc2;->a(Landroid/view/View;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Screen dimens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIg;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LVK0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LIg;->getMaxWidthPct()F

    move-result v4

    invoke-virtual {p0}, LIg;->getMaxHeightPct()F

    move-result v5

    const-string v6, "Max pct"

    invoke-static {v6, v4, v5}, LVK0;->d(Ljava/lang/String;FF)V

    int-to-float v4, p1

    int-to-float v5, p2

    const-string v6, "Base dimens"

    invoke-static {v6, v4, v5}, LVK0;->d(Ljava/lang/String;FF)V

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->r:LBc2;

    invoke-virtual {v5}, LBc2;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLd2;

    const-string v7, "Pre-measure child"

    invoke-static {v7}, LVK0;->a(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, LLd2;->e(II)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->r:LBc2;

    invoke-virtual {v5}, LBc2;->d()I

    move-result v5

    add-int/2addr v5, v1

    const-string v6, "Total reserved height"

    int-to-float v7, v1

    invoke-static {v6, v7}, LVK0;->c(Ljava/lang/String;F)V

    const-string v6, "Total desired height"

    int-to-float v7, v5

    invoke-static {v6, v7}, LVK0;->c(Ljava/lang/String;F)V

    if-le v5, p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total height constrained: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LVK0;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    sub-int/2addr p2, v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->r:LBc2;

    invoke-virtual {v2}, LBc2;->c()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->r:LBc2;

    invoke-virtual {v2, p2}, LBc2;->b(I)V

    :cond_3
    sub-int p2, p1, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->r:LBc2;

    invoke-virtual {v0}, LBc2;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLd2;

    const-string v3, "Measuring child"

    invoke-static {v3}, LVK0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, LLd2;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, LLd2;->b()I

    move-result v5

    invoke-static {v3, p2, v5}, LFP0;->b(Landroid/view/View;II)V

    invoke-virtual {v2}, LLd2;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, LIg;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    sget-object p2, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->RtNgRUeVS:Ljava/lang/String;

    int-to-float v0, v1

    invoke-static {p2, v4, v0}, LVK0;->d(Ljava/lang/String;FF)V

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
