.class public final Lcom/playchat/ui/customview/CircularPageIndicatorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;,
        Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;
    }
.end annotation


# static fields
.field public static final q:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;


# instance fields
.field public final n:Ljava/util/Queue;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->q:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget v5, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->p:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    sget-object v6, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->q:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->p:I

    invoke-static {v6, v7, v8, v0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;->c(Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;IILjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v4, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->o:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v7, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->p:I

    invoke-static {v6, v4, v7, v0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;->b(Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;IILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->p:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->q:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v4, v5}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;->a(Lcom/playchat/ui/customview/CircularPageIndicatorLayout$Companion;Landroid/content/Context;Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;Z)Lcom/playchat/ui/customview/levelnotification/CircularPageIndicatorView;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->o:I

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->e(I)V

    iput p1, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->p:I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->a()V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->p:I

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x2

    :goto_1
    iget-object v2, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->n:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    iput p1, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->o:I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->b()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->a()V

    return-void
.end method
