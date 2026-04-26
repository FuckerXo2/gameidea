.class public final LQk0$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk0;->b(LsT0;Ljava/lang/String;LHz;)Ljava/lang/Object;
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

.field public final synthetic v:LQk0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LsT0;


# direct methods
.method public constructor <init>(LQk0;Ljava/lang/String;LsT0;LHz;)V
    .locals 0

    iput-object p1, p0, LQk0$b;->v:LQk0;

    iput-object p2, p0, LQk0$b;->w:Ljava/lang/String;

    iput-object p3, p0, LQk0$b;->x:LsT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQk0$b;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQk0$b;->t:Ljava/lang/Object;

    check-cast v0, LsT0;

    iget-object v0, p0, LQk0$b;->s:Ljava/lang/Object;

    check-cast v0, LQk0;

    iget-object v0, p0, LQk0$b;->r:Ljava/lang/Object;

    check-cast v0, LrW;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, LQk0$b;->v:LQk0;

    invoke-static {p1}, LQk0;->d(LQk0;)Lrs0;

    move-result-object p1

    iget-object v1, p0, LQk0$b;->w:Ljava/lang/String;

    iput v3, p0, LQk0$b;->u:I

    invoke-interface {p1, v1, p0}, Lrs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LrW;

    if-eqz p1, :cond_6

    iget-object v1, p0, LQk0$b;->v:LQk0;

    iget-object v4, p0, LQk0$b;->x:LsT0;

    iput-object p1, p0, LQk0$b;->r:Ljava/lang/Object;

    iput-object v1, p0, LQk0$b;->s:Ljava/lang/Object;

    iput-object v4, p0, LQk0$b;->t:Ljava/lang/Object;

    iput v2, p0, LQk0$b;->u:I

    new-instance v2, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v5

    invoke-direct {v2, v5, v3}, LPn;-><init>(LHz;I)V

    invoke-virtual {v2}, LPn;->I()V

    invoke-static {v1}, LQk0;->g(LQk0;)Lkt0;

    move-result-object v3

    invoke-static {v1}, LQk0;->e(LQk0;)LSx1;

    move-result-object v5

    invoke-virtual {v5, v4}, LSx1;->b(LsT0;)LtT0;

    move-result-object v4

    new-instance v5, LQk0$b$a;

    invoke-direct {v5, v2, v1, p1}, LQk0$b$a;-><init>(LNn;LQk0;LrW;)V

    invoke-interface {v3, v4, v5}, Lkt0;->d(LtT0;Lpc0;)V

    invoke-virtual {v2}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LYx1;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQk0$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LQk0$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LQk0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LQk0$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LQk0$b;

    iget-object v0, p0, LQk0$b;->v:LQk0;

    iget-object v1, p0, LQk0$b;->w:Ljava/lang/String;

    iget-object v2, p0, LQk0$b;->x:LsT0;

    invoke-direct {p1, v0, v1, v2, p2}, LQk0$b;-><init>(LQk0;Ljava/lang/String;LsT0;LHz;)V

    return-object p1
.end method
