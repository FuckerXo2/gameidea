.class public final La4$f$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4$f;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:La4;


# direct methods
.method public constructor <init>(La4;LHz;)V
    .locals 0

    iput-object p1, p0, La4$f$a;->s:La4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, La4$f$a;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4$f$a;->s:La4;

    invoke-static {p1}, La4;->l(La4;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, La4$f$a;->s:La4;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3;

    invoke-static {v0, v1}, La4;->n(La4;LF3;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La4$f$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, La4$f$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, La4$f$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, La4$f$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, La4$f$a;

    iget-object v0, p0, La4$f$a;->s:La4;

    invoke-direct {p1, v0, p2}, La4$f$a;-><init>(La4;LHz;)V

    return-object p1
.end method
