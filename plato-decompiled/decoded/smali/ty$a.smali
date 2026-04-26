.class public final Lty$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty;->f()Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lty;


# direct methods
.method public constructor <init>(Lty;LHz;)V
    .locals 0

    iput-object p1, p0, Lty$a;->t:Lty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lty$a;->r:I

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

    iget-object p1, p0, Lty$a;->s:Ljava/lang/Object;

    check-cast p1, Lqo1;

    new-instance v1, Lty$a$b;

    iget-object v3, p0, Lty$a;->t:Lty;

    invoke-direct {v1, v3, p1}, Lty$a$b;-><init>(Lty;Lqo1;)V

    iget-object v3, p0, Lty$a;->t:Lty;

    invoke-static {v3}, Lty;->a(Lty;)Lxy;

    move-result-object v3

    invoke-virtual {v3, v1}, Lxy;->c(Lvy;)V

    new-instance v3, Lty$a$a;

    iget-object v4, p0, Lty$a;->t:Lty;

    invoke-direct {v3, v4, v1}, Lty$a$a;-><init>(Lty;Lty$a$b;)V

    iput v2, p0, Lty$a;->r:I

    invoke-static {p1, v3, p0}, Lco1;->a(Lqo1;Lnc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lqo1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lty$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lty$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lty$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo1;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lty$a;->E(Lqo1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lty$a;

    iget-object v1, p0, Lty$a;->t:Lty;

    invoke-direct {v0, v1, p2}, Lty$a;-><init>(Lty;LHz;)V

    iput-object p1, v0, Lty$a;->s:Ljava/lang/Object;

    return-object v0
.end method
