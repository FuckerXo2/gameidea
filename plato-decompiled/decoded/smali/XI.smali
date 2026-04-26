.class public final LXI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lcom/bumptech/glide/c;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:LYI$e;

.field public i:Lq31;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:LBC0;

.field public o:LHk1;

.field public p:LdR;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXI;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXI;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    iput-object v0, p0, LXI;->d:Ljava/lang/Object;

    iput-object v0, p0, LXI;->n:LBC0;

    iput-object v0, p0, LXI;->g:Ljava/lang/Class;

    iput-object v0, p0, LXI;->k:Ljava/lang/Class;

    iput-object v0, p0, LXI;->i:Lq31;

    iput-object v0, p0, LXI;->o:LHk1;

    iput-object v0, p0, LXI;->j:Ljava/util/Map;

    iput-object v0, p0, LXI;->p:LdR;

    iget-object v0, p0, LXI;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXI;->l:Z

    iget-object v1, p0, LXI;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, LXI;->m:Z

    return-void
.end method

.method public b()LK9;
    .locals 1

    iget-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()LK9;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, LXI;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LXI;->m:Z

    iget-object v0, p0, LXI;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LXI;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyV0$a;

    iget-object v5, p0, LXI;->b:Ljava/util/List;

    iget-object v6, v4, LyV0$a;->a:LBC0;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, LXI;->b:Ljava/util/List;

    iget-object v6, v4, LyV0$a;->a:LBC0;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, LyV0$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, LXI;->b:Ljava/util/List;

    iget-object v7, v4, LyV0$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, LXI;->b:Ljava/util/List;

    iget-object v7, v4, LyV0$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LXI;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()LXQ;
    .locals 1

    iget-object v0, p0, LXI;->h:LYI$e;

    invoke-interface {v0}, LYI$e;->a()LXQ;

    move-result-object v0

    return-object v0
.end method

.method public e()LdR;
    .locals 1

    iget-object v0, p0, LXI;->p:LdR;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LXI;->f:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, LXI;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXI;->l:Z

    iget-object v0, p0, LXI;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LNz1;

    move-result-object v0

    iget-object v1, p0, LXI;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LNz1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyV0;

    iget-object v4, p0, LXI;->d:Ljava/lang/Object;

    iget v5, p0, LXI;->e:I

    iget v6, p0, LXI;->f:I

    iget-object v7, p0, LXI;->i:Lq31;

    invoke-interface {v3, v4, v5, v6, v7}, LyV0;->b(Ljava/lang/Object;IILq31;)LyV0$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LXI;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXI;->a:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)LiG0;
    .locals 3

    iget-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LNz1;

    move-result-object v0

    iget-object v1, p0, LXI;->g:Ljava/lang/Class;

    iget-object v2, p0, LXI;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, LNz1;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LiG0;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LXI;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LNz1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNz1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Lq31;
    .locals 1

    iget-object v0, p0, LXI;->i:Lq31;

    return-object v0
.end method

.method public l()LHk1;
    .locals 1

    iget-object v0, p0, LXI;->o:LHk1;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LNz1;

    move-result-object v0

    iget-object v1, p0, LXI;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LXI;->g:Ljava/lang/Class;

    iget-object v3, p0, LXI;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, LNz1;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(LXB1;)LgC1;
    .locals 1

    iget-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LNz1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNz1;->k(LXB1;)LgC1;

    move-result-object p1

    return-object p1
.end method

.method public o()LBC0;
    .locals 1

    iget-object v0, p0, LXI;->n:LBC0;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)LnX;
    .locals 1

    iget-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LNz1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNz1;->m(Ljava/lang/Object;)LnX;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LXI;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public r(Ljava/lang/Class;)Lh62;
    .locals 4

    iget-object v0, p0, LXI;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh62;

    if-nez v0, :cond_1

    iget-object v1, p0, LXI;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh62;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, LXI;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LXI;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Li92;->c()Li92;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, LXI;->e:I

    return v0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, LXI;->h(Ljava/lang/Class;)LiG0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Lcom/bumptech/glide/c;Ljava/lang/Object;LBC0;IILdR;Ljava/lang/Class;Ljava/lang/Class;LHk1;Lq31;Ljava/util/Map;ZZLYI$e;)V
    .locals 0

    iput-object p1, p0, LXI;->c:Lcom/bumptech/glide/c;

    iput-object p2, p0, LXI;->d:Ljava/lang/Object;

    iput-object p3, p0, LXI;->n:LBC0;

    iput p4, p0, LXI;->e:I

    iput p5, p0, LXI;->f:I

    iput-object p6, p0, LXI;->p:LdR;

    iput-object p7, p0, LXI;->g:Ljava/lang/Class;

    iput-object p14, p0, LXI;->h:LYI$e;

    iput-object p8, p0, LXI;->k:Ljava/lang/Class;

    iput-object p9, p0, LXI;->o:LHk1;

    iput-object p10, p0, LXI;->i:Lq31;

    iput-object p11, p0, LXI;->j:Ljava/util/Map;

    iput-boolean p12, p0, LXI;->q:Z

    iput-boolean p13, p0, LXI;->r:Z

    return-void
.end method

.method public v(LXB1;)Z
    .locals 1

    iget-object v0, p0, LXI;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LNz1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNz1;->n(LXB1;)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, LXI;->r:Z

    return v0
.end method

.method public x(LBC0;)Z
    .locals 5

    invoke-virtual {p0}, LXI;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyV0$a;

    iget-object v4, v4, LyV0$a;->a:LBC0;

    invoke-interface {v4, p1}, LBC0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
