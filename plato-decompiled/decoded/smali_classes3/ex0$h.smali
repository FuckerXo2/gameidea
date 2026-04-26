.class public final Lex0$h;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex0;->D(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lex0;

.field public final synthetic t:LgT0;


# direct methods
.method public constructor <init>(Lex0;LgT0;LHz;)V
    .locals 0

    iput-object p1, p0, Lex0$h;->s:Lex0;

    iput-object p2, p0, Lex0$h;->t:LgT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lex0$h;->r:I

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

    iget-object p1, p0, Lex0$h;->s:Lex0;

    iget-object v1, p0, Lex0$h;->t:LgT0;

    iput v2, p0, Lex0$h;->r:I

    invoke-static {p1, v1, p0}, Lex0;->h(Lex0;LgT0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lex0$h;->s:Lex0;

    iget-object v0, p0, Lex0$h;->t:LgT0;

    invoke-static {p1, v0}, Lex0;->g(Lex0;LgT0;)V

    :cond_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lex0$h;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lex0$h;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lex0$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lex0$h;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lex0$h;

    iget-object v0, p0, Lex0$h;->s:Lex0;

    iget-object v1, p0, Lex0$h;->t:LgT0;

    invoke-direct {p1, v0, v1, p2}, Lex0$h;-><init>(Lex0;LgT0;LHz;)V

    return-object p1
.end method
