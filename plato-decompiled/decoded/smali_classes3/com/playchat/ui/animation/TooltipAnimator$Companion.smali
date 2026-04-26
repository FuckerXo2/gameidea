.class public final Lcom/playchat/ui/animation/TooltipAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/animation/TooltipAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/playchat/ui/animation/TooltipAnimator$Companion;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/playchat/ui/animation/TooltipAnimator$Companion;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->f(Landroid/view/View;)V

    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/animation/TooltipAnimator;->d:Lcom/playchat/ui/animation/TooltipAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->h(Landroid/view/View;)V

    return-void
.end method

.method public static final i(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/animation/TooltipAnimator;->d:Lcom/playchat/ui/animation/TooltipAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lde2;->f(J)Lde2;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lde2;->b(F)Lde2;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lde2;->n(F)Lde2;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lde2;->f(J)Lde2;

    move-result-object v0

    new-instance v1, LW42;

    invoke-direct {v1, p1}, LW42;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lde2;->o(Ljava/lang/Runnable;)Lde2;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-virtual {v0, v1}, Lde2;->n(F)Lde2;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lde2;->f(J)Lde2;

    move-result-object v0

    new-instance v1, LX42;

    invoke-direct {v1, p1}, LX42;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lde2;->o(Ljava/lang/Runnable;)Lde2;

    return-void
.end method
