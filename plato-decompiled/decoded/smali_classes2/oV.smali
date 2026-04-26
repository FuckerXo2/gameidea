.class public final LoV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LR02;LR02;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->iVEuqj:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lfh2;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, LR02;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, LR02;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3, v0}, LmV;->a(Landroid/view/Window;Z)V

    invoke-virtual {p2}, LR02;->b()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {p3, v0}, LnV;->a(Landroid/view/Window;Z)V

    new-instance p1, LSh2;

    invoke-direct {p1, p3, p4}, LSh2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p1, p3}, LSh2;->d(Z)V

    xor-int/2addr p2, p6

    invoke-virtual {p1, p2}, LSh2;->c(Z)V

    return-void
.end method
