.class public final Landroidx/media3/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/c$m;
.implements Landroidx/media3/ui/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:Lp42$b;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp42$b;

    invoke-direct {p1}, Lp42$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->n:Lp42$b;

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    return-void
.end method

.method public E(Lte1$e;Lte1$e;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->o(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->w()V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->f(Landroidx/media3/ui/PlayerView;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$c;->a(I)V

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->m(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public U(LX52;)V
    .locals 4

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lte1;

    move-result-object p1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte1;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lte1;->T()Lp42;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp42;->a:Lp42;

    :goto_0
    invoke-virtual {v0}, Lp42;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->o:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Lte1;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lte1;->E()LX52;

    move-result-object v1

    invoke-virtual {v1}, LX52;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lte1;->o()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->n:Lp42$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lp42;->g(ILp42$b;Z)Lp42$b;

    move-result-object p1

    iget-object p1, p1, Lp42$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->o:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->o:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lp42;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/ui/PlayerView$b;->n:Lp42$b;

    invoke-virtual {v0, v1, v3}, Lp42;->f(ILp42$b;)Lp42$b;

    move-result-object v0

    iget v0, v0, Lp42$b;->c:I

    invoke-interface {p1}, Lte1;->K()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->o:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerView;->k(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public a(Lmd2;)V
    .locals 1

    sget-object v0, Lmd2;->e:Lmd2;

    invoke-virtual {p1, v0}, Lmd2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lte1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lte1;

    move-result-object p1

    invoke-interface {p1}, Lte1;->D()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->i(Landroidx/media3/ui/PlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k0(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public m(LRE;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, LRE;->a:LKv0;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Landroidx/media3/ui/PlayerView$b;->p:Landroidx/media3/ui/PlayerView;

    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->c(Landroidx/media3/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    return-void
.end method
