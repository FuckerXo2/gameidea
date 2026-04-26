.class public final Lex0$j;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex0;->K(LgT0;)V
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

    iput-object p1, p0, Lex0$j;->s:Lex0;

    iput-object p2, p0, Lex0$j;->t:LgT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method

.method public static synthetic E(Lpc0;LgT0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lex0$j;->I(Lpc0;LgT0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lex0;LgT0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lex0$j;->H(Lex0;LgT0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lex0;LgT0;)Ld92;
    .locals 8

    invoke-static {p0}, Lex0;->b(Lex0;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lex0$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lex0$c;-><init>(LgT0;JILrM;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object p1

    invoke-static {p0}, Lex0;->d(Lex0;)LGa2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "userDataManager"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-static {p1}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I(Lpc0;LgT0;)Ld92;
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lex0$j;->r:I

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

    iget-object p1, p0, Lex0$j;->s:Lex0;

    iget-object v1, p0, Lex0$j;->t:LgT0;

    iput v2, p0, Lex0$j;->r:I

    invoke-static {p1, v1, p0}, Lex0;->h(Lex0;LgT0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_3
    iget-object p1, p0, Lex0$j;->s:Lex0;

    new-instance v0, Lfx0;

    invoke-direct {v0, p1}, Lfx0;-><init>(Lex0;)V

    iget-object p1, p0, Lex0$j;->s:Lex0;

    invoke-static {p1}, Lex0;->c(Lex0;)LSY;

    move-result-object p1

    iget-object v1, p0, Lex0$j;->t:LgT0;

    new-instance v2, Lgx0;

    invoke-direct {v2, v0, v1}, Lgx0;-><init>(Lpc0;LgT0;)V

    invoke-virtual {p1, v2}, LSY;->j(Lnc0;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final G(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lex0$j;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lex0$j;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lex0$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lex0$j;->G(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lex0$j;

    iget-object v0, p0, Lex0$j;->s:Lex0;

    iget-object v1, p0, Lex0$j;->t:LgT0;

    invoke-direct {p1, v0, v1, p2}, Lex0$j;-><init>(Lex0;LgT0;LHz;)V

    return-object p1
.end method
