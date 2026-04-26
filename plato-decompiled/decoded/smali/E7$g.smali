.class public LE7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lz2$a;

.field public final synthetic b:LE7;


# direct methods
.method public constructor <init>(LE7;Lz2$a;)V
    .locals 0

    iput-object p1, p0, LE7$g;->b:LE7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE7$g;->a:Lz2$a;

    return-void
.end method


# virtual methods
.method public a(Lz2;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LE7$g;->a:Lz2$a;

    invoke-interface {v0, p1, p2}, Lz2$a;->a(Lz2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lz2;)V
    .locals 2

    iget-object v0, p0, LE7$g;->a:Lz2$a;

    invoke-interface {v0, p1}, Lz2$a;->b(Lz2;)V

    iget-object p1, p0, LE7$g;->b:LE7;

    iget-object v0, p1, LE7;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, LE7;->y:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LE7$g;->b:LE7;

    iget-object v0, v0, LE7;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, LE7$g;->b:LE7;

    iget-object v0, p1, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LE7;->g0()V

    iget-object p1, p0, LE7$g;->b:LE7;

    iget-object v0, p1, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde2;->b(F)Lde2;

    move-result-object v0

    iput-object v0, p1, LE7;->L:Lde2;

    iget-object p1, p0, LE7$g;->b:LE7;

    iget-object p1, p1, LE7;->L:Lde2;

    new-instance v0, LE7$g$a;

    invoke-direct {v0, p0}, LE7$g$a;-><init>(LE7$g;)V

    invoke-virtual {p1, v0}, Lde2;->h(Lfe2;)Lde2;

    :cond_1
    iget-object p1, p0, LE7$g;->b:LE7;

    iget-object v0, p1, LE7;->A:Ly7;

    if-eqz v0, :cond_2

    iget-object p1, p1, LE7;->H:Lz2;

    invoke-interface {v0, p1}, Ly7;->D(Lz2;)V

    :cond_2
    iget-object p1, p0, LE7$g;->b:LE7;

    const/4 v0, 0x0

    iput-object v0, p1, LE7;->H:Lz2;

    iget-object p1, p1, LE7;->O:Landroid/view/ViewGroup;

    invoke-static {p1}, Lsd2;->k0(Landroid/view/View;)V

    iget-object p1, p0, LE7$g;->b:LE7;

    invoke-virtual {p1}, LE7;->a1()V

    return-void
.end method

.method public c(Lz2;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LE7$g;->a:Lz2$a;

    invoke-interface {v0, p1, p2}, Lz2$a;->c(Lz2;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lz2;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LE7$g;->b:LE7;

    iget-object v0, v0, LE7;->O:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsd2;->k0(Landroid/view/View;)V

    iget-object v0, p0, LE7$g;->a:Lz2$a;

    invoke-interface {v0, p1, p2}, Lz2$a;->d(Lz2;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
