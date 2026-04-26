.class public final Lwp1$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1;->u(Ltp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Ljava/lang/Throwable;

.field public final synthetic t:Ltp1;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ltp1;LHz;)V
    .locals 0

    iput-object p1, p0, Lwp1$b;->s:Ljava/lang/Throwable;

    iput-object p2, p0, Lwp1$b;->t:Ltp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lwp1$b;->r:I

    if-nez v0, :cond_2

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwp1$b;->s:Ljava/lang/Throwable;

    invoke-static {p1}, LNW1;->l(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object p1

    sget-object v0, LNW1;->n:LNW1;

    invoke-virtual {v0}, LNW1;->n()LNW1$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwp1$b;->t:Ltp1;

    invoke-interface {p1}, Ltp1;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, LNW1;->i:LNW1;

    invoke-virtual {v0}, LNW1;->n()LNW1$b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lwp1$b;->t:Ltp1;

    invoke-interface {p1}, Ltp1;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwp1$b;->t:Ltp1;

    iget-object v0, p0, Lwp1$b;->s:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ltp1;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwp1$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lwp1$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lwp1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lwp1$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lwp1$b;

    iget-object v0, p0, Lwp1$b;->s:Ljava/lang/Throwable;

    iget-object v1, p0, Lwp1$b;->t:Ltp1;

    invoke-direct {p1, v0, v1, p2}, Lwp1$b;-><init>(Ljava/lang/Throwable;Ltp1;LHz;)V

    return-object p1
.end method
