.class public final LTP0$a$f;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTP0$a;->h(Lwg2;)LQF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LTP0$a;


# direct methods
.method public constructor <init>(LTP0$a;Lwg2;LHz;)V
    .locals 0

    iput-object p1, p0, LTP0$a$f;->s:LTP0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTP0$a$f;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTP0$a$f;->s:LTP0$a;

    invoke-static {p1}, LTP0$a;->d(LTP0$a;)LSP0;

    move-result-object p1

    iput v2, p0, LTP0$a$f;->r:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, LSP0;->f(Lwg2;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTP0$a$f;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LTP0$a$f;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LTP0$a$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LTP0$a$f;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LTP0$a$f;

    iget-object v0, p0, LTP0$a$f;->s:LTP0$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, LTP0$a$f;-><init>(LTP0$a;Lwg2;LHz;)V

    return-object p1
.end method
