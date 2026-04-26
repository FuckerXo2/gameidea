.class public final LH70$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH70;->d(LLC;LyC;Ln70;LMW0;LrR1;Ljava/lang/Object;)LjB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LrR1;

.field public final synthetic t:Ln70;

.field public final synthetic u:LMW0;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LrR1;Ln70;LMW0;Ljava/lang/Object;LHz;)V
    .locals 0

    iput-object p1, p0, LH70$a;->s:LrR1;

    iput-object p2, p0, LH70$a;->t:Ln70;

    iput-object p3, p0, LH70$a;->u:LMW0;

    iput-object p4, p0, LH70$a;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH70$a;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH70$a;->s:LrR1;

    sget-object v1, LrR1;->a:LrR1$a;

    invoke-virtual {v1}, LrR1$a;->c()LrR1;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, LH70$a;->t:Ln70;

    iget-object v1, p0, LH70$a;->u:LMW0;

    iput v5, p0, LH70$a;->r:I

    invoke-interface {p1, v1, p0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, LH70$a;->s:LrR1;

    invoke-virtual {v1}, LrR1$a;->d()LrR1;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, LH70$a;->u:LMW0;

    invoke-interface {p1}, LMW0;->q()LsW1;

    move-result-object p1

    new-instance v1, LH70$a$a;

    invoke-direct {v1, v5}, LH70$a$a;-><init>(LHz;)V

    iput v4, p0, LH70$a;->r:I

    invoke-static {p1, v1, p0}, Ls70;->v(Ln70;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, LH70$a;->t:Ln70;

    iget-object v1, p0, LH70$a;->u:LMW0;

    iput v3, p0, LH70$a;->r:I

    invoke-interface {p1, v1, p0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, LH70$a;->s:LrR1;

    iget-object v1, p0, LH70$a;->u:LMW0;

    invoke-interface {v1}, LMW0;->q()LsW1;

    move-result-object v1

    invoke-interface {p1, v1}, LrR1;->a(LsW1;)Ln70;

    move-result-object p1

    invoke-static {p1}, Ls70;->p(Ln70;)Ln70;

    move-result-object p1

    new-instance v1, LH70$a$b;

    iget-object v3, p0, LH70$a;->t:Ln70;

    iget-object v4, p0, LH70$a;->u:LMW0;

    iget-object v6, p0, LH70$a;->v:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, LH70$a$b;-><init>(Ln70;LMW0;Ljava/lang/Object;LHz;)V

    iput v2, p0, LH70$a;->r:I

    invoke-static {p1, v1, p0}, Ls70;->j(Ln70;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH70$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LH70$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LH70$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LH70$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, LH70$a;

    iget-object v1, p0, LH70$a;->s:LrR1;

    iget-object v2, p0, LH70$a;->t:Ln70;

    iget-object v3, p0, LH70$a;->u:LMW0;

    iget-object v4, p0, LH70$a;->v:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LH70$a;-><init>(LrR1;Ln70;LMW0;Ljava/lang/Object;LHz;)V

    return-object p1
.end method
