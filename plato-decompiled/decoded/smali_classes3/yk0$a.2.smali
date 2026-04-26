.class public final Lyk0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0;->a(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lyk0;


# direct methods
.method public constructor <init>(Lyk0;LHz;)V
    .locals 0

    iput-object p1, p0, Lyk0$a;->w:Lyk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyk0$a;->v:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyk0$a;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lyk0$a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lyk0$a;->s:Ljava/lang/Object;

    check-cast v5, Lyk0;

    iget-object v6, p0, Lyk0$a;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyk0$a;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyk0$a;->w:Lyk0;

    invoke-static {p1}, Lyk0;->d(Lyk0;)Lwt0;

    move-result-object p1

    iput v5, p0, Lyk0$a;->v:I

    invoke-interface {p1, p0}, Lwt0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ldx1;->d(II)I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGM1;

    invoke-virtual {v1}, LGM1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LGM1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lyk0$a;->w:Lyk0;

    invoke-static {p1}, Lyk0;->c(Lyk0;)LWs0;

    move-result-object p1

    iput-object v5, p0, Lyk0$a;->r:Ljava/lang/Object;

    iput v4, p0, Lyk0$a;->v:I

    invoke-interface {p1, p0}, LWs0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lyk0$a;->w:Lyk0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKV0;

    invoke-static {v5}, Lyk0;->b(Lyk0;)Lrs0;

    move-result-object v7

    invoke-virtual {p1}, LKV0;->d()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Lyk0$a;->r:Ljava/lang/Object;

    iput-object v5, p0, Lyk0$a;->s:Ljava/lang/Object;

    iput-object v4, p0, Lyk0$a;->t:Ljava/lang/Object;

    iput-object v1, p0, Lyk0$a;->u:Ljava/lang/Object;

    iput v3, p0, Lyk0$a;->v:I

    invoke-interface {v7, p1, p0}, Lrs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, LrW;

    if-eqz p1, :cond_7

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrW;

    new-instance v2, LlW;

    invoke-virtual {v1}, LrW;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3}, LlW;-><init>(LrW;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyk0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lyk0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lyk0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lyk0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lyk0$a;

    iget-object v0, p0, Lyk0$a;->w:Lyk0;

    invoke-direct {p1, v0, p2}, Lyk0$a;-><init>(Lyk0;LHz;)V

    return-object p1
.end method
