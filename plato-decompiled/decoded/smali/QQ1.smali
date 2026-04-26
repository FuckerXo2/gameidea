.class public LQQ1;
.super Lxg;
.source "SourceFile"


# instance fields
.field public final i:LKQ1;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg;-><init>(Ljava/util/List;)V

    new-instance p1, LKQ1;

    invoke-direct {p1}, LKQ1;-><init>()V

    iput-object p1, p0, LQQ1;->i:LKQ1;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LQQ1;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LGC0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQQ1;->q(LGC0;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public q(LGC0;F)Landroid/graphics/Path;
    .locals 10

    iget-object v0, p1, LGC0;->b:Ljava/lang/Object;

    check-cast v0, LKQ1;

    iget-object v1, p1, LGC0;->c:Ljava/lang/Object;

    check-cast v1, LKQ1;

    iget-object v2, p0, LQQ1;->i:LKQ1;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v0, v3, p2}, LKQ1;->c(LKQ1;LKQ1;F)V

    iget-object v2, p0, LQQ1;->i:LKQ1;

    iget-object v3, p0, LQQ1;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, p0, LQQ1;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSQ1;

    invoke-interface {v4, v2}, LSQ1;->c(LKQ1;)LKQ1;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LQQ1;->j:Landroid/graphics/Path;

    invoke-static {v2, v3}, LmV0;->h(LKQ1;Landroid/graphics/Path;)V

    iget-object v2, p0, Lxg;->e:LoM0;

    if-eqz v2, :cond_5

    iget-object v2, p0, LQQ1;->k:Landroid/graphics/Path;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LQQ1;->k:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LQQ1;->l:Landroid/graphics/Path;

    :cond_2
    iget-object v2, p0, LQQ1;->k:Landroid/graphics/Path;

    invoke-static {v0, v2}, LmV0;->h(LKQ1;Landroid/graphics/Path;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, LQQ1;->l:Landroid/graphics/Path;

    invoke-static {v1, v0}, LmV0;->h(LKQ1;Landroid/graphics/Path;)V

    :cond_3
    iget-object v2, p0, Lxg;->e:LoM0;

    iget v3, p1, LGC0;->g:F

    iget-object p1, p1, LGC0;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, LQQ1;->k:Landroid/graphics/Path;

    if-nez v1, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object p1, p0, LQQ1;->l:Landroid/graphics/Path;

    move-object v6, p1

    :goto_2
    invoke-virtual {p0}, Lxg;->e()F

    move-result v8

    invoke-virtual {p0}, Lxg;->f()F

    move-result v9

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LoM0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    :cond_5
    iget-object p1, p0, LQQ1;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public r(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LQQ1;->m:Ljava/util/List;

    return-void
.end method
