.class public final LnK1$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnK1;->a(LoT0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LoT0;

.field public final synthetic u:LnK1;


# direct methods
.method public constructor <init>(LoT0;LnK1;LHz;)V
    .locals 0

    iput-object p1, p0, LnK1$b;->t:LoT0;

    iput-object p2, p0, LnK1$b;->u:LnK1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LnK1$b;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LnK1$b;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    iget-object p1, p0, LnK1$b;->t:LoT0;

    iget-object v1, p0, LnK1$b;->u:LnK1;

    :try_start_1
    sget-object v4, LCC1;->o:LCC1$a;

    invoke-virtual {p1}, LoT0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, LnK1;->c(LnK1;)LqT0;

    move-result-object v1

    invoke-virtual {p1}, LoT0;->a()LE82;

    move-result-object p1

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, LnK1$b;->r:I

    invoke-virtual {v1, p1, p0}, LqT0;->c(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v1}, LnK1;->c(LnK1;)LqT0;

    move-result-object v3

    invoke-static {v1}, LnK1;->b(LnK1;)LmT0;

    move-result-object v1

    invoke-virtual {v1, p1}, LmT0;->b(LoT0;)LlT0;

    move-result-object p1

    iput v2, p0, LnK1$b;->r:I

    invoke-virtual {v3, p1, p0}, LqT0;->f(LlT0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object p1

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LnK1$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LnK1$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LnK1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LnK1$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, LnK1$b;

    iget-object v1, p0, LnK1$b;->t:LoT0;

    iget-object v2, p0, LnK1$b;->u:LnK1;

    invoke-direct {v0, v1, v2, p2}, LnK1$b;-><init>(LoT0;LnK1;LHz;)V

    iput-object p1, v0, LnK1$b;->s:Ljava/lang/Object;

    return-object v0
.end method
