.class public final LIH$d;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;-><init>(LEX1;Ljava/util/List;LUC;LLC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LIH;


# direct methods
.method public constructor <init>(LIH;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$d;->t:LIH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$d;->r:I

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

    iget-object p1, p0, LIH$d;->s:Ljava/lang/Object;

    check-cast p1, Lqo1;

    sget-object v5, LPC;->o:LPC;

    new-instance v6, LIH$d$d;

    iget-object v1, p0, LIH$d;->t:LIH;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, LIH$d$d;-><init>(LIH;LHz;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object v1

    iget-object v3, p0, LIH$d;->t:LIH;

    invoke-static {v3}, LIH;->d(LIH;)Ln70;

    move-result-object v3

    new-instance v4, LIH$d$a;

    invoke-direct {v4, v1, v9}, LIH$d$a;-><init>(LjB0;LHz;)V

    invoke-static {v3, v4}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v3

    new-instance v4, LIH$d$b;

    invoke-direct {v4, v1, v9}, LIH$d$b;-><init>(LjB0;LHz;)V

    invoke-static {v3, v4}, Ls70;->D(Ln70;LFc0;)Ln70;

    move-result-object v1

    new-instance v3, LIH$d$c;

    invoke-direct {v3, p1}, LIH$d$c;-><init>(Lqo1;)V

    iput v2, p0, LIH$d;->r:I

    invoke-interface {v1, v3, p0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LIH$d;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$d;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIH$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo1;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LIH$d;->E(Lqo1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LIH$d;

    iget-object v1, p0, LIH$d;->t:LIH;

    invoke-direct {v0, v1, p2}, LIH$d;-><init>(LIH;LHz;)V

    iput-object p1, v0, LIH$d;->s:Ljava/lang/Object;

    return-object v0
.end method
