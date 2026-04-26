.class public Lnl/dionsegijn/konfetti/KonfettiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/KonfettiView$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/List;

.field public o:Lnl/dionsegijn/konfetti/KonfettiView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->n:Ljava/util/List;

    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$a;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/KonfettiView$a;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->o:Lnl/dionsegijn/konfetti/KonfettiView$a;

    return-void
.end method


# virtual methods
.method public final a()LDb1;
    .locals 1

    new-instance v0, LDb1;

    invoke-direct {v0, p0}, LDb1;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-object v0
.end method

.method public final b(LDb1;)V
    .locals 1

    const-string v0, "particleSystem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getActiveSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getOnParticleSystemUpdateListener()LM21;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->o:Lnl/dionsegijn/konfetti/KonfettiView$a;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/KonfettiView$a;->a()F

    move-result v0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lnl/dionsegijn/konfetti/KonfettiView;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb1;

    iget-object v3, p0, Lnl/dionsegijn/konfetti/KonfettiView;->o:Lnl/dionsegijn/konfetti/KonfettiView$a;

    invoke-virtual {v2}, LDb1;->f()LCA1;

    move-result-object v4

    invoke-virtual {v4}, LCA1;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnl/dionsegijn/konfetti/KonfettiView$a;->b(J)J

    move-result-wide v3

    invoke-virtual {v2}, LDb1;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-virtual {v2}, LDb1;->f()LCA1;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, LCA1;->f(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-virtual {v2}, LDb1;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnl/dionsegijn/konfetti/KonfettiView;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->o:Lnl/dionsegijn/konfetti/KonfettiView$a;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/KonfettiView$a;->c()V

    :goto_1
    return-void
.end method

.method public final setOnParticleSystemUpdateListener(LM21;)V
    .locals 0

    return-void
.end method
