.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super LIg;
.source "SourceFile"


# static fields
.field public static v:D = 0.6


# instance fields
.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LIg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, LIg;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const-string p3, "Layout image"

    invoke-static {p3}, LVK0;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    invoke-virtual {p0, p3}, LIg;->f(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    invoke-virtual {p0, p4}, LIg;->e(Landroid/view/View;)I

    move-result v5

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    const/4 v2, 0x0

    const/4 p4, 0x0

    move-object v0, p0

    move v3, p4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LIg;->i(Landroid/view/View;IIII)V

    const-string p5, "Layout title"

    invoke-static {p5}, LVK0;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->s:Landroid/view/View;

    invoke-virtual {p0, p5}, LIg;->e(Landroid/view/View;)I

    move-result p5

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->s:Landroid/view/View;

    move v2, p3

    move v4, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LIg;->i(Landroid/view/View;IIII)V

    const-string p4, "Layout scroll"

    invoke-static {p4}, LVK0;->a(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->t:Landroid/view/View;

    invoke-virtual {p0, p4}, LIg;->e(Landroid/view/View;)I

    move-result p4

    add-int v5, p5, p4

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->t:Landroid/view/View;

    move v3, p5

    invoke-virtual/range {v0 .. v5}, LIg;->i(Landroid/view/View;IIII)V

    const-string p4, "Layout action bar"

    invoke-static {p4}, LVK0;->a(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->u:Landroid/view/View;

    invoke-virtual {p0, p4}, LIg;->e(Landroid/view/View;)I

    move-result p4

    sub-int v3, p2, p4

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->u:Landroid/view/View;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LIg;->i(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, LIg;->onMeasure(II)V

    sget v0, LIv1;->n:I

    invoke-virtual {p0, v0}, LIg;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    sget v0, LIv1;->p:I

    invoke-virtual {p0, v0}, LIg;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->s:Landroid/view/View;

    sget v0, LIv1;->g:I

    invoke-virtual {p0, v0}, LIg;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->t:Landroid/view/View;

    sget v0, LIv1;->a:I

    invoke-virtual {p0, v0}, LIg;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->t:Landroid/view/View;

    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, LIg;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, LIg;->a(I)I

    move-result p2

    sget-wide v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->v:D

    int-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, LIg;->j(II)I

    move-result v1

    const-string v2, "Measuring image"

    invoke-static {v2}, LVK0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    invoke-static {v2, p1, p2}, LFP0;->c(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    invoke-virtual {p0, v2}, LIg;->f(Landroid/view/View;)I

    move-result v2

    if-le v2, v1, :cond_0

    const-string v2, "Image exceeded maximum width, remeasuring image"

    invoke-static {v2}, LVK0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    invoke-static {v2, v1, p2}, LFP0;->d(Landroid/view/View;II)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    invoke-virtual {p0, p2}, LIg;->e(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->r:Landroid/view/View;

    invoke-virtual {p0, v1}, LIg;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v2, v1

    int-to-float v3, p1

    const-string v4, "Max col widths (l, r)"

    invoke-static {v4, v2, v3}, LVK0;->d(Ljava/lang/String;FF)V

    const-string v3, "Measuring title"

    invoke-static {v3}, LVK0;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->s:Landroid/view/View;

    invoke-static {v3, p1, p2}, LFP0;->b(Landroid/view/View;II)V

    const-string v3, "Measuring action bar"

    invoke-static {v3}, LVK0;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->u:Landroid/view/View;

    invoke-static {v3, p1, p2}, LFP0;->b(Landroid/view/View;II)V

    const-string v3, "Measuring scroll view"

    invoke-static {v3}, LVK0;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->s:Landroid/view/View;

    invoke-virtual {p0, v3}, LIg;->e(Landroid/view/View;)I

    move-result v3

    sub-int v3, p2, v3

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->u:Landroid/view/View;

    invoke-virtual {p0, v4}, LIg;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->t:Landroid/view/View;

    invoke-static {v4, p1, v3}, LFP0;->c(Landroid/view/View;II)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, LIg;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string p1, "Measured columns (l, r)"

    int-to-float v3, v0

    invoke-static {p1, v2, v3}, LVK0;->d(Ljava/lang/String;FF)V

    add-int/2addr v1, v0

    int-to-float p1, v1

    int-to-float v0, p2

    const-string v2, "Measured dims"

    invoke-static {v2, p1, v0}, LVK0;->d(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
