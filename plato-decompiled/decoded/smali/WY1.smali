.class public LWY1;
.super LHh;
.source "SourceFile"


# instance fields
.field public final r:Lzg;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lxg;

.field public v:Lxg;


# direct methods
.method public constructor <init>(LZL0;Lzg;LWQ1;)V
    .locals 11

    invoke-virtual {p3}, LWQ1;->b()LWQ1$b;

    move-result-object v0

    invoke-virtual {v0}, LWQ1$b;->g()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, LWQ1;->e()LWQ1$c;

    move-result-object v0

    invoke-virtual {v0}, LWQ1$c;->g()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, LWQ1;->g()F

    move-result v6

    invoke-virtual {p3}, LWQ1;->i()Le5;

    move-result-object v7

    invoke-virtual {p3}, LWQ1;->j()Lc5;

    move-result-object v8

    invoke-virtual {p3}, LWQ1;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, LWQ1;->d()Lc5;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LHh;-><init>(LZL0;Lzg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe5;Lc5;Ljava/util/List;Lc5;)V

    iput-object p2, p0, LWY1;->r:Lzg;

    invoke-virtual {p3}, LWQ1;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWY1;->s:Ljava/lang/String;

    invoke-virtual {p3}, LWQ1;->k()Z

    move-result p1

    iput-boolean p1, p0, LWY1;->t:Z

    invoke-virtual {p3}, LWQ1;->c()Lb5;

    move-result-object p1

    invoke-virtual {p1}, Lb5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LWY1;->u:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;LoM0;)V
    .locals 1

    invoke-super {p0, p1, p2}, LHh;->g(Ljava/lang/Object;LoM0;)V

    sget-object v0, LhM0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LWY1;->u:Lxg;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto :goto_0

    :cond_0
    sget-object v0, LhM0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LWY1;->v:Lxg;

    if-eqz p1, :cond_1

    iget-object v0, p0, LWY1;->r:Lzg;

    invoke-virtual {v0, p1}, Lzg;->I(Lxg;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LWY1;->v:Lxg;

    goto :goto_0

    :cond_2
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LWY1;->v:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LWY1;->r:Lzg;

    iget-object p2, p0, LWY1;->u:Lxg;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWY1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, LWY1;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHh;->i:Landroid/graphics/Paint;

    iget-object v1, p0, LWY1;->u:Lxg;

    check-cast v1, Lwt;

    invoke-virtual {v1}, Lwt;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LWY1;->v:Lxg;

    if-eqz v0, :cond_1

    iget-object v1, p0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, LHh;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
