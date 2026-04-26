.class public abstract LEd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Luh2;)Luh2;
    .locals 0

    invoke-static {p0, p1}, LEd2;->c(Landroid/view/View;Luh2;)Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd2;

    invoke-direct {v0}, LDd2;-><init>()V

    invoke-static {p0, v0}, Lsd2;->z0(Landroid/view/View;Lu21;)V

    invoke-static {p0}, Lsd2;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Luh2;)Luh2;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luh2$m;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Luh2;->o(I)Z

    move-result v0

    invoke-static {}, Luh2$m;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Luh2;->f(I)Lhy0;

    move-result-object v1

    iget v1, v1, Lhy0;->d:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    neg-int v0, v1

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LCd2;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;FF)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final f(Landroid/view/View;FF)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method
