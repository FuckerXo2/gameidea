.class public LJQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb1;
.implements Lxg$b;
.implements LFC0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LZL0;

.field public final e:LQQ1;

.field public f:Z

.field public final g:LFv;


# direct methods
.method public constructor <init>(LZL0;Lzg;LUQ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LJQ1;->a:Landroid/graphics/Path;

    new-instance v0, LFv;

    invoke-direct {v0}, LFv;-><init>()V

    iput-object v0, p0, LJQ1;->g:LFv;

    invoke-virtual {p3}, LUQ1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJQ1;->b:Ljava/lang/String;

    invoke-virtual {p3}, LUQ1;->d()Z

    move-result v0

    iput-boolean v0, p0, LJQ1;->c:Z

    iput-object p1, p0, LJQ1;->d:LZL0;

    invoke-virtual {p3}, LUQ1;->c()Lj5;

    move-result-object p1

    invoke-virtual {p1}, Lj5;->d()LQQ1;

    move-result-object p1

    iput-object p1, p0, LJQ1;->e:LQQ1;

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LJQ1;->f:Z

    iget-object v0, p0, LJQ1;->d:LZL0;

    invoke-virtual {v0}, LZL0;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, LJQ1;->f()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXy;

    instance-of v2, v1, Lp72;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp72;

    invoke-virtual {v2}, Lp72;->k()LYQ1$a;

    move-result-object v3

    sget-object v4, LYQ1$a;->n:LYQ1$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, LJQ1;->g:LFv;

    invoke-virtual {v1, v2}, LFv;->a(Lp72;)V

    invoke-virtual {v2, p0}, Lp72;->f(Lxg$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, LSQ1;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, LSQ1;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LJQ1;->e:LQQ1;

    invoke-virtual {p1, p2}, LQQ1;->r(Ljava/util/List;)V

    return-void
.end method

.method public e()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LJQ1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJQ1;->e:LQQ1;

    invoke-virtual {v0}, Lxg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJQ1;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, LJQ1;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LJQ1;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LJQ1;->f:Z

    iget-object v0, p0, LJQ1;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, LJQ1;->e:LQQ1;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, LJQ1;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, LJQ1;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LJQ1;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LJQ1;->g:LFv;

    iget-object v2, p0, LJQ1;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, LFv;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, LJQ1;->f:Z

    iget-object v0, p0, LJQ1;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public g(Ljava/lang/Object;LoM0;)V
    .locals 1

    sget-object v0, LhM0;->P:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LJQ1;->e:LQQ1;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJQ1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(LDC0;ILjava/util/List;LDC0;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LmV0;->k(LDC0;ILjava/util/List;LDC0;LFC0;)V

    return-void
.end method
