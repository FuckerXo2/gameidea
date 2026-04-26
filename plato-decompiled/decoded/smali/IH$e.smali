.class public final LIH$e;
.super Ly02;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->p(ZLpc0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$e;->s:Lpc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$e;->r:I

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

    iget-object p1, p0, LIH$e;->s:Lpc0;

    iput v2, p0, LIH$e;->r:I

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final E(LHz;)LHz;
    .locals 2

    new-instance v0, LIH$e;

    iget-object v1, p0, LIH$e;->s:Lpc0;

    invoke-direct {v0, v1, p1}, LIH$e;-><init>(Lpc0;LHz;)V

    return-object v0
.end method

.method public final F(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LIH$e;->E(LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$e;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, LIH$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHz;

    invoke-virtual {p0, p1}, LIH$e;->F(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
