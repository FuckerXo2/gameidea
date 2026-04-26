.class public final Lcom/playchat/ui/animation/TooltipAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/animation/TooltipAnimator$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/playchat/ui/animation/TooltipAnimator$Companion;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lnc0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/animation/TooltipAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/animation/TooltipAnimator;->d:Lcom/playchat/ui/animation/TooltipAnimator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/animation/TooltipAnimator;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/animation/TooltipAnimator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/animation/TooltipAnimator;->e(Lcom/playchat/ui/animation/TooltipAnimator;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/playchat/ui/animation/TooltipAnimator;JILjava/lang/Object;)Lcom/playchat/ui/animation/TooltipAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/animation/TooltipAnimator;->c(J)Lcom/playchat/ui/animation/TooltipAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/playchat/ui/animation/TooltipAnimator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lcom/playchat/ui/animation/TooltipAnimator;->c:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/animation/TooltipAnimator;->b:Lnc0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/animation/TooltipAnimator;->d:Lcom/playchat/ui/animation/TooltipAnimator$Companion;

    invoke-static {v0, p0}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->c(Lcom/playchat/ui/animation/TooltipAnimator$Companion;Landroid/view/View;)V

    invoke-static {v0, p0}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->d(Lcom/playchat/ui/animation/TooltipAnimator$Companion;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/playchat/ui/animation/TooltipAnimator;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/animation/TooltipAnimator;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LU42;

    invoke-direct {v1, p0, v0}, LU42;-><init>(Lcom/playchat/ui/animation/TooltipAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LV42;

    invoke-direct {v1, v0}, LV42;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public final g()Lcom/playchat/ui/animation/TooltipAnimator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/animation/TooltipAnimator;->c:Z

    return-object p0
.end method

.method public final h(Landroid/view/View;)Lcom/playchat/ui/animation/TooltipAnimator;
    .locals 1

    iput-object p1, p0, Lcom/playchat/ui/animation/TooltipAnimator;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method
