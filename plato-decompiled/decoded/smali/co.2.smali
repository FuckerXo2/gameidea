.class public Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leo;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lco;->o(Leo;)LyF1;

    move-result-object p1

    invoke-virtual {p1, p2}, LyF1;->h(F)V

    return-void
.end method

.method public b(Leo;)F
    .locals 1

    invoke-virtual {p0, p1}, Lco;->d(Leo;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public c(Leo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lco;->h(Leo;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lco;->n(Leo;F)V

    return-void
.end method

.method public d(Leo;)F
    .locals 0

    invoke-virtual {p0, p1}, Lco;->o(Leo;)LyF1;

    move-result-object p1

    invoke-virtual {p1}, LyF1;->d()F

    move-result p1

    return p1
.end method

.method public e(Leo;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lco;->o(Leo;)LyF1;

    move-result-object p1

    invoke-virtual {p1}, LyF1;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Leo;)F
    .locals 1

    invoke-virtual {p0, p1}, Lco;->d(Leo;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public g(Leo;F)V
    .locals 0

    invoke-interface {p1}, Leo;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public h(Leo;)F
    .locals 0

    invoke-virtual {p0, p1}, Lco;->o(Leo;)LyF1;

    move-result-object p1

    invoke-virtual {p1}, LyF1;->c()F

    move-result p1

    return p1
.end method

.method public i(Leo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lco;->h(Leo;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lco;->n(Leo;F)V

    return-void
.end method

.method public j(Leo;)F
    .locals 0

    invoke-interface {p1}, Leo;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Leo;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, LyF1;

    invoke-direct {p2, p3, p4}, LyF1;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Leo;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Leo;->e()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lco;->n(Leo;F)V

    return-void
.end method

.method public m(Leo;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco;->o(Leo;)LyF1;

    move-result-object p1

    invoke-virtual {p1, p2}, LyF1;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Leo;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lco;->o(Leo;)LyF1;

    move-result-object v0

    invoke-interface {p1}, Leo;->c()Z

    move-result v1

    invoke-interface {p1}, Leo;->b()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, LyF1;->g(FZZ)V

    invoke-virtual {p0, p1}, Lco;->p(Leo;)V

    return-void
.end method

.method public final o(Leo;)LyF1;
    .locals 0

    invoke-interface {p1}, Leo;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LyF1;

    return-object p1
.end method

.method public p(Leo;)V
    .locals 4

    invoke-interface {p1}, Leo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Leo;->f(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lco;->h(Leo;)F

    move-result v0

    invoke-virtual {p0, p1}, Lco;->d(Leo;)F

    move-result v1

    invoke-interface {p1}, Leo;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, LzF1;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Leo;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, LzF1;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Leo;->f(IIII)V

    return-void
.end method
