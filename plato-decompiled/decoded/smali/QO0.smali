.class public abstract LQO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LuC;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LQO0;->b()LuC;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LLF;

    invoke-direct {p0}, LLF;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LEF1;

    invoke-direct {p0}, LEF1;-><init>()V

    return-object p0
.end method

.method public static b()LuC;
    .locals 1

    new-instance v0, LEF1;

    invoke-direct {v0}, LEF1;-><init>()V

    return-object v0
.end method

.method public static c()LrV;
    .locals 1

    new-instance v0, LrV;

    invoke-direct {v0}, LrV;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LPO0;

    if-eqz v0, :cond_0

    check-cast p0, LPO0;

    invoke-virtual {p0, p1}, LPO0;->T(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LPO0;

    if-eqz v1, :cond_0

    check-cast v0, LPO0;

    invoke-static {p0, v0}, LQO0;->f(Landroid/view/View;LPO0;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;LPO0;)V
    .locals 1

    invoke-virtual {p1}, LPO0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lue2;->f(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, LPO0;->X(F)V

    :cond_0
    return-void
.end method
