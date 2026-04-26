.class public Lhh2$c;
.super Lhh2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh2$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/Interpolator;

.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lhh2$c;->e:Landroid/view/animation/Interpolator;

    new-instance v0, LS10;

    invoke-direct {v0}, LS10;-><init>()V

    sput-object v0, Lhh2$c;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lhh2$c;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhh2$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static e(Luh2;Luh2;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Luh2;->f(I)Lhy0;

    move-result-object v2

    invoke-virtual {p1, v1}, Luh2;->f(I)Lhy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(Luh2;Luh2;I)Lhh2$a;
    .locals 4

    invoke-virtual {p0, p2}, Luh2;->f(I)Lhy0;

    move-result-object p0

    invoke-virtual {p1, p2}, Luh2;->f(I)Lhy0;

    move-result-object p1

    iget p2, p0, Lhy0;->a:I

    iget v0, p1, Lhy0;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lhy0;->b:I

    iget v1, p1, Lhy0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lhy0;->c:I

    iget v2, p1, Lhy0;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lhy0;->d:I

    iget v3, p1, Lhy0;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lhy0;->b(IIII)Lhy0;

    move-result-object p2

    iget v0, p0, Lhy0;->a:I

    iget v1, p1, Lhy0;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lhy0;->b:I

    iget v2, p1, Lhy0;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lhy0;->c:I

    iget v3, p1, Lhy0;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lhy0;->d:I

    iget p1, p1, Lhy0;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lhy0;->b(IIII)Lhy0;

    move-result-object p0

    new-instance p1, Lhh2$a;

    invoke-direct {p1, p2, p0}, Lhh2$a;-><init>(Lhy0;Lhy0;)V

    return-object p1
.end method

.method public static g(ILuh2;Luh2;)Landroid/view/animation/Interpolator;
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    invoke-static {}, Luh2$m;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Luh2;->f(I)Lhy0;

    move-result-object p0

    iget p0, p0, Lhy0;->d:I

    invoke-static {}, Luh2$m;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Luh2;->f(I)Lhy0;

    move-result-object p1

    iget p1, p1, Lhy0;->d:I

    if-le p0, p1, :cond_0

    sget-object p0, Lhh2$c;->e:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    sget-object p0, Lhh2$c;->f:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_1
    sget-object p0, Lhh2$c;->g:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static h(Landroid/view/View;Lhh2$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    new-instance v0, Lhh2$c$a;

    invoke-direct {v0, p0, p1}, Lhh2$c$a;-><init>(Landroid/view/View;Lhh2$b;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;Lhh2;)V
    .locals 2

    invoke-static {p0}, Lhh2$c;->n(Landroid/view/View;)Lhh2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhh2$b;->b(Lhh2;)V

    invoke-virtual {v0}, Lhh2$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lhh2$c;->i(Landroid/view/View;Lhh2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Lhh2;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Lhh2$c;->n(Landroid/view/View;)Lhh2$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lhh2$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Lhh2$b;->c(Lhh2;)V

    invoke-virtual {v0}, Lhh2$b;->a()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lhh2$c;->j(Landroid/view/View;Lhh2;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static k(Landroid/view/View;Luh2;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lhh2$c;->n(Landroid/view/View;)Lhh2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhh2$b;->d(Luh2;Ljava/util/List;)Luh2;

    move-result-object p1

    invoke-virtual {v0}, Lhh2$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lhh2$c;->k(Landroid/view/View;Luh2;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;Lhh2;Lhh2$a;)V
    .locals 2

    invoke-static {p0}, Lhh2$c;->n(Landroid/view/View;)Lhh2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhh2$b;->e(Lhh2;Lhh2$a;)Lhh2$a;

    invoke-virtual {v0}, Lhh2$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lhh2$c;->l(Landroid/view/View;Lhh2;Lhh2$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, LMv1;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Lhh2$b;
    .locals 1

    sget v0, LMv1;->S:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lhh2$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Lhh2$c$a;

    iget-object p0, p0, Lhh2$c$a;->a:Lhh2$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static o(Luh2;Luh2;FI)Luh2;
    .locals 12

    new-instance v0, Luh2$b;

    invoke-direct {v0, p0}, Luh2$b;-><init>(Luh2;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Luh2;->f(I)Lhy0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luh2$b;->b(ILhy0;)Luh2$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Luh2;->f(I)Lhy0;

    move-result-object v2

    invoke-virtual {p1, v1}, Luh2;->f(I)Lhy0;

    move-result-object v3

    iget v4, v2, Lhy0;->a:I

    iget v5, v3, Lhy0;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Lhy0;->b:I

    iget v7, v3, Lhy0;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Lhy0;->c:I

    iget v10, v3, Lhy0;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Lhy0;->d:I

    iget v3, v3, Lhy0;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Luh2;->m(Lhy0;IIII)Lhy0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luh2$b;->b(ILhy0;)Luh2$b;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luh2$b;->a()Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;Lhh2$b;)V
    .locals 2

    sget v0, LMv1;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, LMv1;->S:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lhh2$c;->h(Landroid/view/View;Lhh2$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    sget v1, LMv1;->S:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method
