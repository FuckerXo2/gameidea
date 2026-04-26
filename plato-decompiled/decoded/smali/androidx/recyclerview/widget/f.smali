.class public final Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation


# instance fields
.field public final q:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->t()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->A(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result p1

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->B(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->D(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public J(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->g(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->h(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->F(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->q(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->r()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->p(I)I

    move-result p1

    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->x(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    return-object p1
.end method
