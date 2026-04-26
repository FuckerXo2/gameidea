.class public final La4$i;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4;->b(LF3;)V
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

    iput-object p1, p0, La4$i;->s:La4;

    iput-object p2, p0, La4$i;->t:LF3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, La4$i;->r:I

    if-nez v0, :cond_2

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4$i;->s:La4;

    invoke-static {p1}, La4;->l(La4;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, La4$i;->t:LF3;

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

    iget-object v0, p0, La4$i;->s:La4;

    invoke-static {v0}, La4;->l(La4;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La4$i;->t:LF3;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, La4$i;->s:La4;

    iget-object v0, p0, La4$i;->t:LF3;

    invoke-static {p1, v0}, La4;->n(La4;LF3;)V

    :cond_1
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

    invoke-virtual {p0, p1, p2}, La4$i;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, La4$i;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, La4$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, La4$i;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, La4$i;

    iget-object v0, p0, La4$i;->s:La4;

    iget-object v1, p0, La4$i;->t:LF3;

    invoke-direct {p1, v0, v1, p2}, La4$i;-><init>(La4;LF3;LHz;)V

    return-object p1
.end method
