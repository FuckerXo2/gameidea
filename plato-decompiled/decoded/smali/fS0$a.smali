.class public final LfS0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRR0;
.implements LlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:LfS0$c;

.field public final synthetic o:LfS0;


# direct methods
.method public constructor <init>(LfS0;LfS0$c;)V
    .locals 0

    iput-object p1, p0, LfS0$a;->o:LfS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfS0$a;->n:LfS0$c;

    return-void
.end method

.method public static synthetic A(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LfS0$a;->b0(Landroid/util/Pair;LfG0;LBQ0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic B(LfS0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, LfS0$a;->S(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic C(LfS0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, LfS0$a;->N(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic E(LfS0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LfS0$a;->V(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G(LfS0$a;Landroid/util/Pair;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LfS0$a;->L(Landroid/util/Pair;LBQ0;)V

    return-void
.end method

.method public static synthetic a(LfS0$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LfS0$a;->U(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic d(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LfS0$a;->d0(Landroid/util/Pair;LfG0;LBQ0;)V

    return-void
.end method

.method public static synthetic m(LfS0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, LfS0$a;->P(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic q(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LfS0$a;->Y(Landroid/util/Pair;LfG0;LBQ0;)V

    return-void
.end method

.method public static synthetic u(LfS0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, LfS0$a;->W(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic v(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LfS0$a;->Z(Landroid/util/Pair;LfG0;LBQ0;)V

    return-void
.end method


# virtual methods
.method public D(ILLR0$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LYR0;

    invoke-direct {v0, p0, p1, p3}, LYR0;-><init>(LfS0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F(ILLR0$b;LBQ0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LWR0;

    invoke-direct {v0, p0, p1, p3}, LWR0;-><init>(LfS0$a;Landroid/util/Pair;LBQ0;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public H(ILLR0$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LbS0;

    invoke-direct {v0, p0, p1, p3}, LbS0;-><init>(LfS0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final I(ILLR0$b;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, LfS0$a;->n:LfS0$c;

    invoke-static {v1, p2}, LfS0;->c(LfS0$c;LLR0$b;)LLR0$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, LfS0$a;->n:LfS0$c;

    invoke-static {p2, p1}, LfS0;->d(LfS0$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public J(ILLR0$b;LfG0;LBQ0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LUR0;

    invoke-direct {v0, p0, p1, p3, p4}, LUR0;-><init>(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public K(ILLR0$b;LfG0;LBQ0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LXR0;

    invoke-direct {v0, p0, p1, p3, p4}, LXR0;-><init>(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic L(Landroid/util/Pair;LBQ0;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1, p2}, LRR0;->F(ILLR0$b;LBQ0;)V

    return-void
.end method

.method public M(ILLR0$b;LfG0;LBQ0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LaS0;

    invoke-direct {v0, p0, p1, p3, p4}, LaS0;-><init>(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic N(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1}, LlU;->f0(ILLR0$b;)V

    return-void
.end method

.method public final synthetic P(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1}, LlU;->c0(ILLR0$b;)V

    return-void
.end method

.method public Q(ILLR0$b;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LfS0$a;->o:LfS0;

    invoke-static {p1}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p1

    new-instance p2, LcS0;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LcS0;-><init>(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public R(ILLR0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LeS0;

    invoke-direct {v0, p0, p1}, LeS0;-><init>(LfS0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic S(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1}, LlU;->R(ILLR0$b;)V

    return-void
.end method

.method public final synthetic U(Landroid/util/Pair;I)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1, p2}, LlU;->H(ILLR0$b;I)V

    return-void
.end method

.method public final synthetic V(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1, p2}, LlU;->D(ILLR0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic W(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1}, LlU;->h0(ILLR0$b;)V

    return-void
.end method

.method public final synthetic Y(Landroid/util/Pair;LfG0;LBQ0;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1, p2, p3}, LRR0;->K(ILLR0$b;LfG0;LBQ0;)V

    return-void
.end method

.method public final synthetic Z(Landroid/util/Pair;LfG0;LBQ0;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1, p2, p3}, LRR0;->M(ILLR0$b;LfG0;LBQ0;)V

    return-void
.end method

.method public final synthetic b0(Landroid/util/Pair;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 8

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LLR0$b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, LRR0;->Q(ILLR0$b;LfG0;LBQ0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public c0(ILLR0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LdS0;

    invoke-direct {v0, p0, p1}, LdS0;-><init>(LfS0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic d0(Landroid/util/Pair;LfG0;LBQ0;)V
    .locals 2

    iget-object v0, p0, LfS0$a;->o:LfS0;

    invoke-static {v0}, LfS0;->e(LfS0;)Lg4;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LLR0$b;

    invoke-interface {v0, v1, p1, p2, p3}, LRR0;->J(ILLR0$b;LfG0;LBQ0;)V

    return-void
.end method

.method public f0(ILLR0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LVR0;

    invoke-direct {v0, p0, p1}, LVR0;-><init>(LfS0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h0(ILLR0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LfS0$a;->I(ILLR0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LfS0$a;->o:LfS0;

    invoke-static {p2}, LfS0;->b(LfS0;)Lrp0;

    move-result-object p2

    new-instance v0, LZR0;

    invoke-direct {v0, p0, p1}, LZR0;-><init>(LfS0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lrp0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
