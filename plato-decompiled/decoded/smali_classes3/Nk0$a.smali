.class public final LNk0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNk0;->b(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:LNk0;


# direct methods
.method public constructor <init>(LNk0;LHz;)V
    .locals 0

    iput-object p1, p0, LNk0$a;->u:LNk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LNk0$a;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LNk0$a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LNk0$a;->r:Ljava/lang/Object;

    check-cast v1, Ltq1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LNk0$a;->u:LNk0;

    invoke-static {p1}, LNk0;->c(LNk0;)LDt0;

    move-result-object p1

    iput v3, p0, LNk0$a;->t:I

    invoke-interface {p1, p0}, LDt0;->b(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNG1;

    invoke-virtual {v4}, LNG1;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, LNk0$a;->u:LNk0;

    invoke-static {v1}, LNk0;->a(LNk0;)Ltq1;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v4, p0, LNk0$a;->u:LNk0;

    invoke-static {v4}, LNk0;->c(LNk0;)LDt0;

    move-result-object v4

    iput-object v1, p0, LNk0$a;->r:Ljava/lang/Object;

    iput-object p1, p0, LNk0$a;->s:Ljava/lang/Object;

    iput v2, p0, LNk0$a;->t:I

    invoke-interface {v4, v3, p0}, LDt0;->d(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    invoke-virtual {v1, p1, v0}, Ltq1;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNk0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LNk0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LNk0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LNk0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, LNk0$a;

    iget-object v0, p0, LNk0$a;->u:LNk0;

    invoke-direct {p1, v0, p2}, LNk0$a;-><init>(LNk0;LHz;)V

    return-object p1
.end method
