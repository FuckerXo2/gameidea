.class public abstract Landroidx/media3/ui/c$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public q:Ljava/util/List;

.field public final synthetic r:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/c$l;->r:Landroidx/media3/ui/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/c$l;->q:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Landroidx/media3/ui/c$l;Lte1;LH52;Landroidx/media3/ui/c$k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/ui/c$l;->L(Lte1;LH52;Landroidx/media3/ui/c$k;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/c$l;->q:Ljava/util/List;

    return-void
.end method

.method public final synthetic L(Lte1;LH52;Landroidx/media3/ui/c$k;Landroid/view/View;)V
    .locals 2

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Lte1;->L(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lte1;->W()LO52;

    move-result-object p4

    invoke-virtual {p4}, LO52;->a()LO52$c;

    move-result-object p4

    new-instance v0, LN52;

    iget v1, p3, Landroidx/media3/ui/c$k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LN52;-><init>(LH52;Ljava/util/List;)V

    invoke-virtual {p4, v0}, LO52$c;->H(LN52;)LO52$c;

    move-result-object p2

    iget-object p4, p3, Landroidx/media3/ui/c$k;->a:LX52$a;

    invoke-virtual {p4}, LX52$a;->c()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, LO52$c;->K(IZ)LO52$c;

    move-result-object p2

    invoke-virtual {p2}, LO52$c;->C()LO52;

    move-result-object p2

    invoke-interface {p1, p2}, Lte1;->v(LO52;)V

    iget-object p1, p3, Landroidx/media3/ui/c$k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c$l;->P(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/ui/c$l;->r:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->I(Landroidx/media3/ui/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public M(Landroidx/media3/ui/c$i;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/c$l;->r:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lte1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c$l;->N(Landroidx/media3/ui/c$i;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c$l;->q:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/c$k;

    iget-object v1, p2, Landroidx/media3/ui/c$k;->a:LX52$a;

    invoke-virtual {v1}, LX52$a;->a()LH52;

    move-result-object v1

    invoke-interface {v0}, Lte1;->W()LO52;

    move-result-object v3

    iget-object v3, v3, LO52;->A:LMv0;

    invoke-virtual {v3, v1}, LMv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroidx/media3/ui/c$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/c$i;->u:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/c$k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/media3/ui/c$i;->v:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, LBe1;

    invoke-direct {v2, p0, v0, v1, p2}, LBe1;-><init>(Landroidx/media3/ui/c$l;Lte1;LH52;Landroidx/media3/ui/c$k;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract N(Landroidx/media3/ui/c$i;)V
.end method

.method public O(Landroid/view/ViewGroup;I)Landroidx/media3/ui/c$i;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/c$l;->r:Landroidx/media3/ui/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LXv1;->f:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/c$i;

    invoke-direct {p2, p1}, Landroidx/media3/ui/c$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c$l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c$l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/c$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$l;->M(Landroidx/media3/ui/c$i;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$l;->O(Landroid/view/ViewGroup;I)Landroidx/media3/ui/c$i;

    move-result-object p1

    return-object p1
.end method
