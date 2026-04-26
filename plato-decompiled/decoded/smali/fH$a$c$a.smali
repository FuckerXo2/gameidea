.class public final LfH$a$c$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfH$a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(LeH;LHz;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LfH$a$c$a;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iput v1, p0, LfH$a$c$a;->r:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(LHz;)LHz;
    .locals 2

    new-instance v0, LfH$a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LfH$a$c$a;-><init>(LeH;LHz;)V

    return-object v0
.end method

.method public final F(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LfH$a$c$a;->E(LHz;)LHz;

    move-result-object p1

    check-cast p1, LfH$a$c$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, LfH$a$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHz;

    invoke-virtual {p0, p1}, LfH$a$c$a;->F(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
