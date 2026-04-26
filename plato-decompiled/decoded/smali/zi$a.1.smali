.class public Lzi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lzi$c$a;


# direct methods
.method public synthetic constructor <init>(LHs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzi$c;->a()Lzi$c$a;

    move-result-object p1

    invoke-static {p1}, Lzi$c$a;->b(Lzi$c$a;)Lzi$c$a;

    iput-object p1, p0, Lzi$a;->f:Lzi$c$a;

    return-void
.end method


# virtual methods
.method public a()Lzi;
    .locals 7

    iget-object v0, p0, Lzi$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lzi$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v5, p0, Lzi$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lzi$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lzi$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    throw v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v5, p0, Lzi$a;->c:Ljava/util/List;

    new-instance v6, LDs2;

    invoke-direct {v6}, LDs2;-><init>()V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_4
    new-instance v5, Lzi;

    invoke-direct {v5, v4}, Lzi;-><init>(LHs2;)V

    if-nez v0, :cond_c

    if-eqz v3, :cond_9

    iget-object v0, p0, Lzi$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi$b;

    invoke-virtual {v0}, Lzi$b;->b()LLo1;

    move-result-object v0

    invoke-virtual {v0}, LLo1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {v5, v1}, Lzi;->j(Lzi;Z)V

    iget-object v0, p0, Lzi$a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lzi;->l(Lzi;Ljava/lang/String;)V

    iget-object v0, p0, Lzi$a;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lzi;->m(Lzi;Ljava/lang/String;)V

    iget-object v0, p0, Lzi$a;->f:Lzi$c$a;

    invoke-virtual {v0}, Lzi$c$a;->a()Lzi$c;

    move-result-object v0

    invoke-static {v5, v0}, Lzi;->p(Lzi;Lzi$c;)V

    iget-object v0, p0, Lzi$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-static {v5, v1}, Lzi;->o(Lzi;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lzi$a;->e:Z

    invoke-static {v5, v0}, Lzi;->k(Lzi;Z)V

    iget-object v0, p0, Lzi$a;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lot2;->u(Ljava/util/Collection;)Lot2;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {}, Lot2;->A()Lot2;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, Lzi;->n(Lzi;Lot2;)V

    return-object v5

    :cond_c
    iget-object v0, p0, Lzi$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    throw v4
.end method

.method public b(Ljava/lang/String;)Lzi$a;
    .locals 0

    iput-object p1, p0, Lzi$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lzi$a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzi$a;->c:Ljava/util/List;

    return-object p0
.end method
