.class public final LIM1$k;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIM1;->b(LGM1;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:LIM1;

.field public final synthetic v:LGM1;


# direct methods
.method public constructor <init>(LIM1;LGM1;LHz;)V
    .locals 0

    iput-object p1, p0, LIM1$k;->u:LIM1;

    iput-object p2, p0, LIM1$k;->v:LGM1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIM1$k;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LIM1$k;->s:Ljava/lang/Object;

    check-cast v0, LGM1;

    iget-object v0, p0, LIM1$k;->r:Ljava/lang/Object;

    check-cast v0, LIM1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIM1$k;->u:LIM1;

    iget-object v1, p0, LIM1$k;->v:LGM1;

    iput-object p1, p0, LIM1$k;->r:Ljava/lang/Object;

    iput-object v1, p0, LIM1$k;->s:Ljava/lang/Object;

    iput v2, p0, LIM1$k;->t:I

    new-instance v3, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v3}, LPn;->I()V

    sget-object v2, LIM1;->d:LIM1$a;

    sget-object v4, LKJ1$n;->B1:LKJ1$n;

    new-instance v5, LIM1$f;

    invoke-static {p1}, LIM1;->f(LIM1;)LFM1;

    move-result-object p1

    invoke-virtual {p1, v1}, LFM1;->b(LGM1;)LEM1;

    move-result-object p1

    new-instance v1, LIM1$k$a;

    invoke-direct {v1, v3}, LIM1$k$a;-><init>(LNn;)V

    invoke-direct {v5, p1, v1}, LIM1$f;-><init>(LEM1;Lnc0;)V

    invoke-virtual {v2, v4, v5}, LIM1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-virtual {v3}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIM1$k;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LIM1$k;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIM1$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LIM1$k;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LIM1$k;

    iget-object v0, p0, LIM1$k;->u:LIM1;

    iget-object v1, p0, LIM1$k;->v:LGM1;

    invoke-direct {p1, v0, v1, p2}, LIM1$k;-><init>(LIM1;LGM1;LHz;)V

    return-object p1
.end method
