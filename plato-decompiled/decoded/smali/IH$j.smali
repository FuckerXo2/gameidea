.class public final LIH$j;
.super Ly02;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->u(ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LIH;


# direct methods
.method public constructor <init>(LIH;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$j;->t:LIH;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$j;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LIH$j;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LIH$j;->t:LIH;

    iput v3, p0, LIH$j;->s:I

    invoke-static {p1, v3, p0}, LIH;->n(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LrW1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, LIH$j;->t:LIH;

    invoke-static {v1}, LIH;->b(LIH;)Ldz0;

    move-result-object v1

    iput-object p1, p0, LIH$j;->r:Ljava/lang/Object;

    iput v2, p0, LIH$j;->s:I

    invoke-interface {v1, p0}, Ldz0;->a(LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, LRy1;

    invoke-direct {v1, v0, p1}, LRy1;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v1

    :goto_3
    invoke-static {v3}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    return-object p1
.end method

.method public final E(LHz;)LHz;
    .locals 2

    new-instance v0, LIH$j;

    iget-object v1, p0, LIH$j;->t:LIH;

    invoke-direct {v0, v1, p1}, LIH$j;-><init>(LIH;LHz;)V

    return-object v0
.end method

.method public final F(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LIH$j;->E(LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$j;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, LIH$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHz;

    invoke-virtual {p0, p1}, LIH$j;->F(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
