.class public final LMk0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMk0;->a(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LMk0;


# direct methods
.method public constructor <init>(LMk0;LHz;)V
    .locals 0

    iput-object p1, p0, LMk0$a;->u:LMk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LMk0$a;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LMk0$a;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LMk0$a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LMk0$a;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LMk0$a;->t:Ljava/lang/Object;

    check-cast v3, LLO;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LMk0$a;->r:Ljava/lang/Object;

    check-cast v1, LLO;

    iget-object v4, p0, LMk0$a;->t:Ljava/lang/Object;

    check-cast v4, LLO;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMk0$a;->t:Ljava/lang/Object;

    check-cast p1, LLC;

    new-instance v8, LMk0$a$c;

    iget-object v1, p0, LMk0$a;->u:LMk0;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11}, LMk0$a$c;-><init>(LMk0;LHz;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object v1

    new-instance v8, LMk0$a$a;

    iget-object v5, p0, LMk0$a;->u:LMk0;

    invoke-direct {v8, v5, v11}, LMk0$a$a;-><init>(LMk0;LHz;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object v12

    new-instance v8, LMk0$a$b;

    iget-object v5, p0, LMk0$a;->u:LMk0;

    invoke-direct {v8, v5, v11}, LMk0$a$b;-><init>(LMk0;LHz;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object p1

    iput-object v12, p0, LMk0$a;->t:Ljava/lang/Object;

    iput-object p1, p0, LMk0$a;->r:Ljava/lang/Object;

    iput v4, p0, LMk0$a;->s:I

    invoke-interface {v1, p0}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v12

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v1, p0, LMk0$a;->t:Ljava/lang/Object;

    iput-object p1, p0, LMk0$a;->r:Ljava/lang/Object;

    iput v3, p0, LMk0$a;->s:I

    invoke-interface {v4, p0}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v1, p0, LMk0$a;->t:Ljava/lang/Object;

    iput-object p1, p0, LMk0$a;->r:Ljava/lang/Object;

    iput v2, p0, LMk0$a;->s:I

    invoke-interface {v3, p0}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPk1;

    new-instance v4, LIl1;

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v4, v3, v5, v6}, LIl1;-><init>(LPk1;ZZ)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMk0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LMk0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LMk0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LMk0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LMk0$a;

    iget-object v1, p0, LMk0$a;->u:LMk0;

    invoke-direct {v0, v1, p2}, LMk0$a;-><init>(LMk0;LHz;)V

    iput-object p1, v0, LMk0$a;->t:Ljava/lang/Object;

    return-object v0
.end method
