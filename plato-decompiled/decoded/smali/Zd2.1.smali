.class public abstract LZd2;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "SourceFile"


# instance fields
.field public n:Lae2;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZd2;->o:I

    .line 3
    iput v0, p0, LZd2;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LZd2;->o:I

    .line 6
    iput p1, p0, LZd2;->p:I

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget-object v0, p0, LZd2;->n:Lae2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LZd2;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LZd2;->n:Lae2;

    if-nez p1, :cond_0

    new-instance p1, Lae2;

    invoke-direct {p1, p2}, Lae2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LZd2;->n:Lae2;

    :cond_0
    iget-object p1, p0, LZd2;->n:Lae2;

    invoke-virtual {p1}, Lae2;->c()V

    iget-object p1, p0, LZd2;->n:Lae2;

    invoke-virtual {p1}, Lae2;->a()V

    iget p1, p0, LZd2;->o:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, LZd2;->n:Lae2;

    invoke-virtual {p3, p1}, Lae2;->e(I)Z

    iput p2, p0, LZd2;->o:I

    :cond_1
    iget p1, p0, LZd2;->p:I

    if-eqz p1, :cond_2

    iget-object p3, p0, LZd2;->n:Lae2;

    invoke-virtual {p3, p1}, Lae2;->d(I)Z

    iput p2, p0, LZd2;->p:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
