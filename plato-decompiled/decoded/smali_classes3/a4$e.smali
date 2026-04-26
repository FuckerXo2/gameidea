.class public final La4$e;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4;->h(LF3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:La4;

.field public final synthetic t:LF3;


# direct methods
.method public constructor <init>(La4;LF3;LHz;)V
    .locals 0

    iput-object p1, p0, La4$e;->s:La4;

    iput-object p2, p0, La4$e;->t:LF3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, La4$e;->r:I

    if-nez v0, :cond_6

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4$e;->s:La4;

    invoke-static {p1}, La4;->l(La4;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, La4$e;->t:LF3;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, La4$e;->s:La4;

    invoke-static {p1}, La4;->l(La4;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, La4$e;->t:LF3;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La4$e;->t:LF3;

    instance-of v0, p1, LBx0;

    if-nez v0, :cond_2

    instance-of v0, p1, Lbn0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-static {p1}, LeY0;->y0(LE82;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, LeY0;->x0(LF3;)V

    :goto_1
    iget-object p1, p0, La4$e;->s:La4;

    invoke-static {p1}, La4;->k(La4;)LOW0;

    move-result-object v1

    iget-object v2, p0, La4$e;->t:LF3;

    :cond_3
    invoke-interface {v1}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v3

    invoke-static {v0, v3}, LhO0;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    iget-object v1, p0, La4$e;->s:La4;

    invoke-static {v1}, La4;->l(La4;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, La4$e;->t:LF3;

    sub-int/2addr p1, v0

    invoke-static {p1}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La4$e;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, La4$e;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, La4$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, La4$e;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, La4$e;

    iget-object v0, p0, La4$e;->s:La4;

    iget-object v1, p0, La4$e;->t:LF3;

    invoke-direct {p1, v0, v1, p2}, La4$e;-><init>(La4;LF3;LHz;)V

    return-object p1
.end method
