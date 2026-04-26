.class public final LoK1$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoK1;->a(Ljava/util/List;LHz;)Ljava/lang/Object;
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

.field public final synthetic w:LoK1;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(LoK1;Ljava/util/List;LHz;)V
    .locals 0

    iput-object p1, p0, LoK1$a;->w:LoK1;

    iput-object p2, p0, LoK1$a;->x:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LoK1$a;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LoK1$a;->u:Ljava/lang/Object;

    check-cast v1, Lit0;

    iget-object v5, p0, LoK1$a;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, LoK1$a;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, LoK1$a;->r:Ljava/lang/Object;

    check-cast v7, LoK1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LoK1$a;->w:LoK1;

    invoke-static {p1}, LoK1;->c(LoK1;)Lit0;

    move-result-object p1

    iget-object v1, p0, LoK1$a;->x:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, p0, LoK1$a;->w:LoK1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    move-object v5, v1

    move-object v1, p1

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v7}, LoK1;->b(LoK1;)Lrs0;

    move-result-object v8

    iput-object v7, p0, LoK1$a;->r:Ljava/lang/Object;

    iput-object v6, p0, LoK1$a;->s:Ljava/lang/Object;

    iput-object v5, p0, LoK1$a;->t:Ljava/lang/Object;

    iput-object v1, p0, LoK1$a;->u:Ljava/lang/Object;

    iput v3, p0, LoK1$a;->v:I

    invoke-interface {v8, p1, p0}, Lrs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LrW;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LrW;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkt;->u()V

    :cond_7
    check-cast v6, Ljava/lang/String;

    new-instance v8, LIu1;

    invoke-direct {v8, v6, v5}, LIu1;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_8
    iput-object v4, p0, LoK1$a;->r:Ljava/lang/Object;

    iput-object v4, p0, LoK1$a;->s:Ljava/lang/Object;

    iput-object v4, p0, LoK1$a;->t:Ljava/lang/Object;

    iput-object v4, p0, LoK1$a;->u:Ljava/lang/Object;

    iput v2, p0, LoK1$a;->v:I

    invoke-interface {v1, p1, p0}, Lit0;->a(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK1$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LoK1$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LoK1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LoK1$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LoK1$a;

    iget-object v0, p0, LoK1$a;->w:LoK1;

    iget-object v1, p0, LoK1$a;->x:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, LoK1$a;-><init>(LoK1;Ljava/util/List;LHz;)V

    return-object p1
.end method
