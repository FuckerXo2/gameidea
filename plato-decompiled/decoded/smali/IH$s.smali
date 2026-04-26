.class public final LIH$s;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->a(LDc0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LIH;

.field public final synthetic u:LDc0;


# direct methods
.method public constructor <init>(LIH;LDc0;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$s;->t:LIH;

    iput-object p2, p0, LIH$s;->u:LDc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$s;->r:I

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

    iget-object p1, p0, LIH$s;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    const/4 v1, 0x0

    invoke-static {v1, v2, v1}, Ltu;->b(LjB0;ILjava/lang/Object;)Lru;

    move-result-object v1

    iget-object v3, p0, LIH$s;->t:LIH;

    invoke-static {v3}, LIH;->c(LIH;)LJH;

    move-result-object v3

    invoke-virtual {v3}, LJH;->a()LrW1;

    move-result-object v3

    new-instance v4, LfT0$a;

    iget-object v5, p0, LIH$s;->u:LDc0;

    invoke-interface {p1}, LLC;->w0()LyC;

    move-result-object p1

    invoke-direct {v4, v5, v1, v3, p1}, LfT0$a;-><init>(LDc0;Lru;LrW1;LyC;)V

    iget-object p1, p0, LIH$s;->t:LIH;

    invoke-static {p1}, LIH;->i(LIH;)LDS1;

    move-result-object p1

    invoke-virtual {p1, v4}, LDS1;->e(Ljava/lang/Object;)V

    iput v2, p0, LIH$s;->r:I

    invoke-interface {v1, p0}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH$s;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$s;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIH$s;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LIH$s;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, LIH$s;

    iget-object v1, p0, LIH$s;->t:LIH;

    iget-object v2, p0, LIH$s;->u:LDc0;

    invoke-direct {v0, v1, v2, p2}, LIH$s;-><init>(LIH;LDc0;LHz;)V

    iput-object p1, v0, LIH$s;->s:Ljava/lang/Object;

    return-object v0
.end method
