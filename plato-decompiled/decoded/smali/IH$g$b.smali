.class public final LIH$g$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH$g;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LrW1;


# direct methods
.method public constructor <init>(LrW1;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$g$b;->t:LrW1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LIH$g$b;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIH$g$b;->s:Ljava/lang/Object;

    check-cast p1, LrW1;

    instance-of v0, p1, LBG;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LrW1;->a()I

    move-result p1

    iget-object v0, p0, LIH$g$b;->t:LrW1;

    invoke-virtual {v0}, LrW1;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LrW1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH$g$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$g$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIH$g$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LrW1;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LIH$g$b;->E(LrW1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LIH$g$b;

    iget-object v1, p0, LIH$g$b;->t:LrW1;

    invoke-direct {v0, v1, p2}, LIH$g$b;-><init>(LrW1;LHz;)V

    iput-object p1, v0, LIH$g$b;->s:Ljava/lang/Object;

    return-object v0
.end method
