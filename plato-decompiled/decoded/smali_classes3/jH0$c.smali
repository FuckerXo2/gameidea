.class public final LjH0$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjH0;->b(Ljava/lang/String;LE82;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LjH0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LE82;


# direct methods
.method public constructor <init>(LjH0;Ljava/lang/String;LE82;LHz;)V
    .locals 0

    iput-object p1, p0, LjH0$c;->s:LjH0;

    iput-object p2, p0, LjH0$c;->t:Ljava/lang/String;

    iput-object p3, p0, LjH0$c;->u:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LjH0$c;->r:I

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

    iget-object p1, p0, LjH0$c;->s:LjH0;

    invoke-static {p1}, LjH0;->d(LjH0;)LVs0;

    move-result-object p1

    iget-object v1, p0, LjH0$c;->s:LjH0;

    iget-object v3, p0, LjH0$c;->t:Ljava/lang/String;

    invoke-static {v1, v3}, LjH0;->c(LjH0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LjH0$c;->u:LE82;

    invoke-virtual {v3}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, LjH0$c;->r:I

    invoke-interface {p1, v1, v3, p0}, LVs0;->f(Ljava/lang/String;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LjH0$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LjH0$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LjH0$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LjH0$c;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LjH0$c;

    iget-object v0, p0, LjH0$c;->s:LjH0;

    iget-object v1, p0, LjH0$c;->t:Ljava/lang/String;

    iget-object v2, p0, LjH0$c;->u:LE82;

    invoke-direct {p1, v0, v1, v2, p2}, LjH0$c;-><init>(LjH0;Ljava/lang/String;LE82;LHz;)V

    return-object p1
.end method
