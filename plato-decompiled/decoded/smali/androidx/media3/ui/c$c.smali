.class public final Landroidx/media3/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1$d;
.implements Landroidx/media3/ui/e$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$c;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method


# virtual methods
.method public D(Landroidx/media3/ui/e;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->e(Landroidx/media3/ui/c;Z)Z

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->h(Landroidx/media3/ui/c;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, LHb2;->n0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)LPe1;

    move-result-object p1

    invoke-virtual {p1}, LPe1;->V()V

    return-void
.end method

.method public F(Landroidx/media3/ui/e;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->h(Landroidx/media3/ui/c;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, LHb2;->n0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public H(Landroidx/media3/ui/e;JZ)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->e(Landroidx/media3/ui/c;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lte1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lte1;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/c;->k(Landroidx/media3/ui/c;Lte1;J)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)LPe1;

    move-result-object p1

    invoke-virtual {p1}, LPe1;->W()V

    return-void
.end method

.method public V(Lte1;Lte1$c;)V
    .locals 8

    const/4 p1, 0x0

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0xd

    filled-new-array {v4, v5, v6}, [I

    move-result-object v7

    invoke-virtual {p2, v7}, Lte1$c;->a([I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v7}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)V

    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v4

    invoke-virtual {p2, v4}, Lte1$c;->a([I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v4}, Landroidx/media3/ui/c;->F(Landroidx/media3/ui/c;)V

    :cond_1
    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lte1$c;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v2}, Landroidx/media3/ui/c;->N(Landroidx/media3/ui/c;)V

    :cond_2
    filled-new-array {v1, v6}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lte1$c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->O(Landroidx/media3/ui/c;)V

    :cond_3
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lte1$c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->P(Landroidx/media3/ui/c;)V

    :cond_4
    filled-new-array {v0, p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lte1$c;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->Q(Landroidx/media3/ui/c;)V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lte1$c;->a([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->R(Landroidx/media3/ui/c;)V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lte1$c;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->d(Landroidx/media3/ui/c;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lte1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)LPe1;

    move-result-object v1

    invoke-virtual {v1}, LPe1;->W()V

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->m(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lte1;->Y()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->n(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lte1;->x()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->o(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lte1;->D()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lte1;->Z()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->p(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lte1;->b0()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->q(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->r(Landroidx/media3/ui/c;)Z

    move-result p1

    invoke-static {v0, p1}, LHb2;->w0(Lte1;Z)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->s(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lte1;->R()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->t(Landroidx/media3/ui/c;)I

    move-result v1

    invoke-static {p1, v1}, LKA1;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lte1;->M(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->u(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lte1;->V()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lte1;->k(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->v(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)LPe1;

    move-result-object p1

    invoke-virtual {p1}, LPe1;->V()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->w(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->v(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->y(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->z(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)LPe1;

    move-result-object p1

    invoke-virtual {p1}, LPe1;->V()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->A(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->z(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->y(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->B(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)LPe1;

    move-result-object p1

    invoke-virtual {p1}, LPe1;->V()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->C(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->B(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->y(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)LPe1;

    move-result-object p1

    invoke-virtual {p1}, LPe1;->V()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$j;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->y(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->l(Landroidx/media3/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c$c;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)LPe1;

    move-result-object v0

    invoke-virtual {v0}, LPe1;->W()V

    :cond_0
    return-void
.end method
