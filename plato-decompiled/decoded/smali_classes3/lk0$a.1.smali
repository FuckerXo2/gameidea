.class public final Llk0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Llk0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llk0;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, Llk0$a;->s:Llk0;

    iput-object p2, p0, Llk0$a;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llk0$a;->r:I

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

    iget-object p1, p0, Llk0$a;->s:Llk0;

    invoke-static {p1}, Llk0;->b(Llk0;)LnH0;

    move-result-object p1

    iget-object v1, p0, Llk0$a;->t:Ljava/lang/String;

    iput v2, p0, Llk0$a;->r:I

    invoke-interface {p1, v1, p0}, LnH0;->d(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LrH0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Llk0$a;->s:Llk0;

    invoke-static {v0}, Llk0;->c(Llk0;)LtH0;

    move-result-object v0

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsH0;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llk0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Llk0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Llk0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Llk0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Llk0$a;

    iget-object v0, p0, Llk0$a;->s:Llk0;

    iget-object v1, p0, Llk0$a;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llk0$a;-><init>(Llk0;Ljava/lang/String;LHz;)V

    return-object p1
.end method
