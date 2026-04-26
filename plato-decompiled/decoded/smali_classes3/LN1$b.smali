.class public final LLN1$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLN1;->a(LGN1;)V
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

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:LLN1;

.field public final synthetic z:LGN1;


# direct methods
.method public constructor <init>(LLN1;LGN1;LHz;)V
    .locals 0

    iput-object p1, p0, LLN1$b;->y:LLN1;

    iput-object p2, p0, LLN1$b;->z:LGN1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LLN1$b;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LLN1$b;->w:Ljava/lang/Object;

    check-cast v0, LgO1;

    iget-object v1, p0, LLN1$b;->v:Ljava/lang/Object;

    check-cast v1, LGN1;

    iget-object v2, p0, LLN1$b;->u:Ljava/lang/Object;

    check-cast v2, LM40;

    iget-object v3, p0, LLN1$b;->t:Ljava/lang/Object;

    check-cast v3, LIN1;

    iget-object v4, p0, LLN1$b;->s:Ljava/lang/Object;

    check-cast v4, LLN1;

    iget-object v5, p0, LLN1$b;->r:Ljava/lang/Object;

    check-cast v5, Lry0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LLN1$b;->y:LLN1;

    iput v4, p0, LLN1$b;->x:I

    invoke-static {p1, p0}, LLN1;->f(LLN1;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lry0;->c:Lry0$a;

    iget-object v1, p0, LLN1$b;->y:LLN1;

    invoke-static {v1}, LLN1;->d(LLN1;)Lq50;

    move-result-object v1

    iput v3, p0, LLN1$b;->x:I

    invoke-virtual {p1, v1, p0}, Lry0$a;->a(Lq50;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lry0;

    iget-object v4, p0, LLN1$b;->y:LLN1;

    sget-object v3, LIN1;->a:LIN1;

    invoke-static {v4}, LLN1;->c(LLN1;)LM40;

    move-result-object p1

    iget-object v1, p0, LLN1$b;->z:LGN1;

    iget-object v6, p0, LLN1$b;->y:LLN1;

    invoke-static {v6}, LLN1;->e(LLN1;)LgO1;

    move-result-object v6

    sget-object v7, Lt60;->a:Lt60;

    iput-object v5, p0, LLN1$b;->r:Ljava/lang/Object;

    iput-object v4, p0, LLN1$b;->s:Ljava/lang/Object;

    iput-object v3, p0, LLN1$b;->t:Ljava/lang/Object;

    iput-object p1, p0, LLN1$b;->u:Ljava/lang/Object;

    iput-object v1, p0, LLN1$b;->v:Ljava/lang/Object;

    iput-object v6, p0, LLN1$b;->w:Ljava/lang/Object;

    iput v2, p0, LLN1$b;->x:I

    invoke-virtual {v7, p0}, Lt60;->c(LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    move-object v7, v4

    move-object v3, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v5}, Lry0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lry0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, LIN1;->a(LM40;LGN1;LgO1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LHN1;

    move-result-object p1

    invoke-static {v7, p1}, LLN1;->b(LLN1;LHN1;)V

    :cond_7
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLN1$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LLN1$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LLN1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LLN1$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LLN1$b;

    iget-object v0, p0, LLN1$b;->y:LLN1;

    iget-object v1, p0, LLN1$b;->z:LGN1;

    invoke-direct {p1, v0, v1, p2}, LLN1$b;-><init>(LLN1;LGN1;LHz;)V

    return-object p1
.end method
