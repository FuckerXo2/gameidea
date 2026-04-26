.class public LL10;
.super LSe2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL10$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, LSe2;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSe2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LSe2;->A0(I)V

    return-void
.end method

.method public static C0(LD62;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LD62;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final B0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lve2;->e(Landroid/view/View;F)V

    sget-object p2, Lve2;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, LL10$a;

    invoke-direct {p3, p1}, LL10$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Ln62;->E()Ln62;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln62;->c(Ln62$h;)Ln62;

    return-object p2
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(LD62;)V
    .locals 2

    invoke-super {p0, p1}, LSe2;->l(LD62;)V

    iget-object v0, p1, LD62;->b:Landroid/view/View;

    sget v1, LFv1;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p1, LD62;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LD62;->b:Landroid/view/View;

    invoke-static {v0}, Lve2;->b(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p1, LD62;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x0(Landroid/view/ViewGroup;Landroid/view/View;LD62;LD62;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Lve2;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LL10;->C0(LD62;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, LL10;->B0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/view/ViewGroup;Landroid/view/View;LD62;LD62;)Landroid/animation/Animator;
    .locals 1

    invoke-static {p2}, Lve2;->c(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, LL10;->C0(LD62;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, LL10;->B0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p4, p1}, LL10;->C0(LD62;F)F

    move-result p1

    invoke-static {p2, p1}, Lve2;->e(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method
