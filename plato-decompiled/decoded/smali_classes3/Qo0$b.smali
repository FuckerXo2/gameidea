.class public final LQo0$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQo0;->b(LcR1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LcR1;

.field public final synthetic t:LQo0;


# direct methods
.method public constructor <init>(LcR1;LQo0;LHz;)V
    .locals 0

    iput-object p1, p0, LQo0$b;->s:LcR1;

    iput-object p2, p0, LQo0$b;->t:LQo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQo0$b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQo0$b;->s:LcR1;

    new-instance v1, LQo0$b$a;

    iget-object v3, p0, LQo0$b;->t:LQo0;

    invoke-direct {v1, v3}, LQo0$b$a;-><init>(LQo0;)V

    iput v2, p0, LQo0$b;->r:I

    invoke-interface {p1, v1, p0}, LcR1;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LOC0;

    invoke-direct {p1}, LOC0;-><init>()V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQo0$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LQo0$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LQo0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LQo0$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LQo0$b;

    iget-object v0, p0, LQo0$b;->s:LcR1;

    iget-object v1, p0, LQo0$b;->t:LQo0;

    invoke-direct {p1, v0, v1, p2}, LQo0$b;-><init>(LcR1;LQo0;LHz;)V

    return-object p1
.end method
