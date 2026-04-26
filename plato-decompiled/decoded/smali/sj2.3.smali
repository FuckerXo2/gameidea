.class public abstract Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lsj2;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;LMF1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, LCF1;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1}, LMF1;->j()Z

    move-result v2

    invoke-direct {v0, p2, v1, p0, v2}, LCF1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Z)V

    invoke-static {v0, p1}, Lsj2;->b(LBF1;LMF1;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, LKF1;

    invoke-direct {p2, p0}, LKF1;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {p2, p1}, Lsj2;->b(LBF1;LMF1;)V

    return-object p2

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, LDF1;->d(Landroid/graphics/drawable/ColorDrawable;)LDF1;

    move-result-object p0

    invoke-static {p0, p1}, Lsj2;->b(LBF1;LMF1;)V

    return-object p0

    :cond_2
    const-string p1, "Don\'t know how to round that drawable: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "WrappingUtils"

    invoke-static {v0, p1, p2}, LF10;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(LBF1;LMF1;)V
    .locals 2

    invoke-virtual {p1}, LMF1;->k()Z

    move-result v0

    invoke-interface {p0, v0}, LBF1;->c(Z)V

    invoke-virtual {p1}, LMF1;->e()[F

    move-result-object v0

    invoke-interface {p0, v0}, LBF1;->n([F)V

    invoke-virtual {p1}, LMF1;->c()I

    move-result v0

    invoke-virtual {p1}, LMF1;->d()F

    move-result v1

    invoke-interface {p0, v0, v1}, LBF1;->a(IF)V

    invoke-virtual {p1}, LMF1;->h()F

    move-result v0

    invoke-interface {p0, v0}, LBF1;->i(F)V

    invoke-virtual {p1}, LMF1;->m()Z

    move-result v0

    invoke-interface {p0, v0}, LBF1;->f(Z)V

    invoke-virtual {p1}, LMF1;->i()Z

    move-result v0

    invoke-interface {p0, v0}, LBF1;->e(Z)V

    invoke-virtual {p1}, LMF1;->j()Z

    move-result p1

    invoke-interface {p0, p1}, LBF1;->b(Z)V

    return-void
.end method

.method public static c(LCT;)LCT;
    .locals 2

    :goto_0
    invoke-interface {p0}, LCT;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    instance-of v1, v0, LCT;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    check-cast p0, LCT;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;LMF1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LMF1;->l()LMF1$a;

    move-result-object v0

    sget-object v1, LMF1$a;->o:LMF1$a;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ln90;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ln90;

    invoke-static {v0}, Lsj2;->c(LCT;)LCT;

    move-result-object v0

    sget-object v1, Lsj2;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lsj2;->a(Landroid/graphics/drawable/Drawable;LMF1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lsj2;->a(Landroid/graphics/drawable/Drawable;LMF1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lxb0;->b()V

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-object p0

    :goto_2
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lxb0;->b()V

    :cond_7
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;LMF1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LMF1;->l()LMF1$a;

    move-result-object v0

    sget-object v1, LMF1$a;->n:LMF1$a;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LHF1;

    invoke-direct {v0, p0}, LHF1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Lsj2;->b(LBF1;LMF1;)V

    invoke-virtual {p1}, LMF1;->g()I

    move-result p0

    invoke-virtual {v0, p0}, LHF1;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lxb0;->b()V

    :cond_4
    return-object p0

    :goto_2
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lxb0;->b()V

    :cond_5
    throw p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsj2;->g(Landroid/graphics/drawable/Drawable;LJK1;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;LJK1;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LFK1;

    invoke-direct {v0, p0, p1}, LFK1;-><init>(Landroid/graphics/drawable/Drawable;LJK1;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LFK1;->v(Landroid/graphics/PointF;)V

    :cond_2
    invoke-static {}, Lxb0;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lxb0;->b()V

    :cond_5
    return-object p0
.end method

.method public static h(LBF1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LBF1;->c(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, LBF1;->j(F)V

    invoke-interface {p0, v0, v1}, LBF1;->a(IF)V

    invoke-interface {p0, v1}, LBF1;->i(F)V

    invoke-interface {p0, v0}, LBF1;->f(Z)V

    invoke-interface {p0, v0}, LBF1;->e(Z)V

    invoke-static {}, LCF1;->p()Z

    move-result v0

    invoke-interface {p0, v0}, LBF1;->b(Z)V

    return-void
.end method

.method public static i(LCT;LMF1;Landroid/content/res/Resources;)V
    .locals 3

    invoke-static {p0}, Lsj2;->c(LCT;)LCT;

    move-result-object p0

    invoke-interface {p0}, LCT;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LMF1;->l()LMF1$a;

    move-result-object v1

    sget-object v2, LMF1$a;->o:LMF1$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, LBF1;

    if-eqz v1, :cond_0

    check-cast v0, LBF1;

    invoke-static {v0, p1}, Lsj2;->b(LBF1;LMF1;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lsj2;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lsj2;->a(Landroid/graphics/drawable/Drawable;LMF1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p0, v0, LBF1;

    if-eqz p0, :cond_2

    check-cast v0, LBF1;

    invoke-static {v0}, Lsj2;->h(LBF1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(LCT;LMF1;)V
    .locals 3

    invoke-interface {p0}, LCT;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LMF1;->l()LMF1$a;

    move-result-object v1

    sget-object v2, LMF1$a;->n:LMF1$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, LHF1;

    if-eqz v1, :cond_0

    check-cast v0, LHF1;

    invoke-static {v0, p1}, Lsj2;->b(LBF1;LMF1;)V

    invoke-virtual {p1}, LMF1;->g()I

    move-result p0

    invoke-virtual {v0, p0}, LHF1;->s(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsj2;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lsj2;->e(Landroid/graphics/drawable/Drawable;LMF1;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v0, LHF1;

    if-eqz p1, :cond_2

    check-cast v0, LHF1;

    sget-object p1, Lsj2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Ln90;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(LCT;LJK1;)LFK1;
    .locals 1

    sget-object v0, Lsj2;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lsj2;->f(Landroid/graphics/drawable/Drawable;LJK1;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, LCT;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, LLj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LFK1;

    return-object p1
.end method
