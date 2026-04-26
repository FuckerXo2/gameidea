.class public final LIH$n;
.super Ly02;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->w(ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LDz1;

.field public final synthetic u:LIH;

.field public final synthetic v:LBz1;


# direct methods
.method public constructor <init>(LDz1;LIH;LBz1;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$n;->t:LDz1;

    iput-object p2, p0, LIH$n;->u:LIH;

    iput-object p3, p0, LIH$n;->v:LBz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$n;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LIH$n;->r:Ljava/lang/Object;

    check-cast v0, LBz1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LIH$n;->r:Ljava/lang/Object;

    check-cast v1, LBz1;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LTC; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LIH$n;->r:Ljava/lang/Object;

    check-cast v1, LDz1;

    :try_start_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LTC; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, LIH$n;->t:LDz1;

    iget-object p1, p0, LIH$n;->u:LIH;

    iput-object v1, p0, LIH$n;->r:Ljava/lang/Object;

    iput v4, p0, LIH$n;->s:I

    invoke-static {p1, p0}, LIH;->m(LIH;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object p1, v1, LDz1;->n:Ljava/lang/Object;

    iget-object v1, p0, LIH$n;->v:LBz1;

    iget-object p1, p0, LIH$n;->u:LIH;

    invoke-static {p1}, LIH;->b(LIH;)Ldz0;

    move-result-object p1

    iput-object v1, p0, LIH$n;->r:Ljava/lang/Object;

    iput v3, p0, LIH$n;->s:I

    invoke-interface {p1, p0}, Ldz0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LBz1;->n:I
    :try_end_2
    .catch LTC; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, LIH$n;->v:LBz1;

    iget-object v1, p0, LIH$n;->u:LIH;

    iget-object v3, p0, LIH$n;->t:LDz1;

    iget-object v3, v3, LDz1;->n:Ljava/lang/Object;

    iput-object p1, p0, LIH$n;->r:Ljava/lang/Object;

    iput v2, p0, LIH$n;->s:I

    invoke-virtual {v1, v3, v4, p0}, LIH;->z(Ljava/lang/Object;ZLHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, LBz1;->n:I

    :goto_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LHz;)LHz;
    .locals 4

    new-instance v0, LIH$n;

    iget-object v1, p0, LIH$n;->t:LDz1;

    iget-object v2, p0, LIH$n;->u:LIH;

    iget-object v3, p0, LIH$n;->v:LBz1;

    invoke-direct {v0, v1, v2, v3, p1}, LIH$n;-><init>(LDz1;LIH;LBz1;LHz;)V

    return-object v0
.end method

.method public final F(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LIH$n;->E(LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$n;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, LIH$n;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHz;

    invoke-virtual {p0, p1}, LIH$n;->F(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
