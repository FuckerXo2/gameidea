.class public final LqT0$g;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqT0;->d(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LqT0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LqT0;LHz;)V
    .locals 0

    iput-object p1, p0, LqT0$g;->u:Ljava/lang/String;

    iput-object p2, p0, LqT0$g;->v:LqT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LqT0$g;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LqT0$g;->s:Ljava/lang/Object;

    check-cast v0, LqT0;

    iget-object v0, p0, LqT0$g;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LqT0$g;->u:Ljava/lang/String;

    iget-object v1, p0, LqT0$g;->v:LqT0;

    iput-object p1, p0, LqT0$g;->r:Ljava/lang/Object;

    iput-object v1, p0, LqT0$g;->s:Ljava/lang/Object;

    iput v2, p0, LqT0$g;->t:I

    new-instance v3, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v3}, LPn;->I()V

    sget-object v2, LqT0;->d:LqT0$a;

    sget-object v4, LKJ1$n;->R1:LKJ1$n;

    new-instance v5, LqT0$e;

    new-instance v6, LqT0$g$a;

    invoke-direct {v6, v3, v1}, LqT0$g$a;-><init>(LNn;LqT0;)V

    invoke-direct {v5, p1, v6}, LqT0$e;-><init>(Ljava/lang/String;Lpc0;)V

    invoke-virtual {v2, v4, v5}, LqT0$a;->e(LKJ1$n;Ljava/lang/Object;)V

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
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LqT0$g;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LqT0$g;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LqT0$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LqT0$g;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LqT0$g;

    iget-object v0, p0, LqT0$g;->u:Ljava/lang/String;

    iget-object v1, p0, LqT0$g;->v:LqT0;

    invoke-direct {p1, v0, v1, p2}, LqT0$g;-><init>(Ljava/lang/String;LqT0;LHz;)V

    return-object p1
.end method
