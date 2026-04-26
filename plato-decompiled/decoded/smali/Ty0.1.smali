.class public LTy0;
.super LHC0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LHC0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LGC0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTy0;->s(LGC0;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lxg;->b()LGC0;

    move-result-object v0

    invoke-virtual {p0}, Lxg;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LTy0;->r(LGC0;F)I

    move-result v0

    return v0
.end method

.method public r(LGC0;F)I
    .locals 9

    iget-object v0, p1, LGC0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, LGC0;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LGC0;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LGC0;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lxg;->e:LoM0;

    if-eqz v1, :cond_1

    iget v2, p1, LGC0;->g:F

    iget-object v3, p1, LGC0;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, LGC0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lxg;->e()F

    move-result v7

    invoke-virtual {p0}, Lxg;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LoM0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, LGC0;->h()I

    move-result p1

    invoke-static {p1, v0, p2}, LmV0;->j(IIF)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(LGC0;F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTy0;->r(LGC0;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
