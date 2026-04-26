.class public LPe1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe1;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPe1;


# direct methods
.method public constructor <init>(LPe1;)V
    .locals 0

    iput-object p1, p0, LPe1$b;->a:LPe1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->p(LPe1;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->p(LPe1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->q(LPe1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->q(LPe1;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->r(LPe1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->r(LPe1;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, LPe1$b;->a:LPe1;

    invoke-static {v1}, LPe1;->o(LPe1;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->n(LPe1;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/ui/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->o(LPe1;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LPe1$b;->a:LPe1;

    invoke-static {p1}, LPe1;->n(LPe1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/b;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/b;->u(J)V

    :cond_4
    return-void
.end method
