.class public abstract LPS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPS0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;LA2;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lc02;

    if-eqz v0, :cond_0

    check-cast p0, Lc02;

    invoke-interface {p0, p1}, Lc02;->a(LA2;)Lc02;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lc02;

    if-eqz v0, :cond_0

    check-cast p0, Lc02;

    invoke-interface {p0, p1, p2}, Lc02;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, LPS0$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lc02;

    if-eqz v0, :cond_0

    check-cast p0, Lc02;

    invoke-interface {p0, p1}, Lc02;->setContentDescription(Ljava/lang/CharSequence;)Lc02;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LPS0$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Lc02;

    if-eqz v0, :cond_0

    check-cast p0, Lc02;

    invoke-interface {p0, p1}, Lc02;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LPS0$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Lc02;

    if-eqz v0, :cond_0

    check-cast p0, Lc02;

    invoke-interface {p0, p1}, Lc02;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LPS0$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lc02;

    if-eqz v0, :cond_0

    check-cast p0, Lc02;

    invoke-interface {p0, p1, p2}, Lc02;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, LPS0$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lc02;

    if-eqz v0, :cond_0

    check-cast p0, Lc02;

    invoke-interface {p0, p1}, Lc02;->setTooltipText(Ljava/lang/CharSequence;)Lc02;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LPS0$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
