.class public final LOk0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOk0;->a(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:LOk0;


# direct methods
.method public constructor <init>(LOk0;LHz;)V
    .locals 0

    iput-object p1, p0, LOk0$a;->v:LOk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LOk0$a;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LOk0$a;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LOk0$a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, LOk0$a;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, p0, LOk0$a;->r:Ljava/lang/Object;

    check-cast v6, LOk0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LOk0$a;->v:LOk0;

    invoke-static {p1}, LOk0;->d(LOk0;)Lit0;

    move-result-object p1

    iput v4, p0, LOk0$a;->u:I

    invoke-interface {p1, p0}, Lit0;->b(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, LOk0$a;->v:LOk0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIu1;

    invoke-static {v6}, LOk0;->c(LOk0;)Lrs0;

    move-result-object v7

    invoke-virtual {p1}, LIu1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, LOk0$a;->r:Ljava/lang/Object;

    iput-object v4, p0, LOk0$a;->s:Ljava/lang/Object;

    iput-object v1, p0, LOk0$a;->t:Ljava/lang/Object;

    iput v3, p0, LOk0$a;->u:I

    invoke-interface {v7, p1, p0}, Lrs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LrW;

    if-eqz p1, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const/4 p1, 0x5

    invoke-static {v4, p1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_4

    :cond_8
    new-instance v3, LKu1;

    invoke-direct {v3}, LKu1;-><init>()V

    iget-object v4, p0, LOk0$a;->v:LOk0;

    invoke-static {v4}, LOk0;->b(LOk0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LKu1;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LrW;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4, p1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_4
    iget-object v1, p0, LOk0$a;->v:LOk0;

    invoke-static {v1}, LOk0;->e(LOk0;)Lwt0;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LrW;

    invoke-virtual {v7}, LrW;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrW;

    invoke-virtual {v6}, LrW;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object p1, p0, LOk0$a;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, LOk0$a;->s:Ljava/lang/Object;

    iput-object v4, p0, LOk0$a;->t:Ljava/lang/Object;

    iput v2, p0, LOk0$a;->u:I

    invoke-interface {v1, v3, p0}, Lwt0;->c(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, p1

    move-object p1, v1

    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGM1;

    invoke-virtual {v1}, LGM1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LGM1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrW;

    new-instance v3, LlW;

    invoke-virtual {v1}, LrW;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v1, v4}, LlW;-><init>(LrW;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOk0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LOk0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LOk0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LOk0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, LOk0$a;

    iget-object v0, p0, LOk0$a;->v:LOk0;

    invoke-direct {p1, v0, p2}, LOk0$a;-><init>(LOk0;LHz;)V

    return-object p1
.end method
