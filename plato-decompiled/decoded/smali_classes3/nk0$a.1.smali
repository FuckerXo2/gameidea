.class public final Lnk0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lnk0;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnk0;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, Lnk0$a;->t:Lnk0;

    iput-object p2, p0, Lnk0$a;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnk0$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnk0$a;->r:Ljava/lang/Object;

    check-cast v0, LhH0;

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

    iget-object p1, p0, Lnk0$a;->t:Lnk0;

    invoke-static {p1}, Lnk0;->c(Lnk0;)LnH0;

    move-result-object p1

    iget-object v1, p0, Lnk0$a;->u:Ljava/lang/String;

    iput v3, p0, Lnk0$a;->s:I

    invoke-interface {p1, v1, p0}, LnH0;->c(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LhH0;

    iget-object v1, p0, Lnk0$a;->t:Lnk0;

    invoke-static {v1}, Lnk0;->b(Lnk0;)LiH0;

    move-result-object v1

    iget-object v3, p0, Lnk0$a;->u:Ljava/lang/String;

    iput-object p1, p0, Lnk0$a;->r:Ljava/lang/Object;

    iput v2, p0, Lnk0$a;->s:I

    invoke-interface {v1, v3, p0}, LiH0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, LE82;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LhH0;->b()LE82;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lnk0$a;->t:Lnk0;

    invoke-static {p1}, Lnk0;->d(Lnk0;)LqH0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LpH0;

    :cond_6
    return-object v1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnk0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lnk0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lnk0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lnk0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lnk0$a;

    iget-object v0, p0, Lnk0$a;->t:Lnk0;

    iget-object v1, p0, Lnk0$a;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lnk0$a;-><init>(Lnk0;Ljava/lang/String;LHz;)V

    return-object p1
.end method
