.class public final LbK0$f$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbK0$f;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Boolean;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, LbK0$f$a;->t:Ljava/lang/Boolean;

    iput-object p2, p0, LbK0$f$a;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LbK0$f$a;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LbK0$f$a;->s:Ljava/lang/Object;

    check-cast p1, LLW0;

    iget-object v0, p0, LbK0$f$a;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LbK0$f$a;->u:Ljava/lang/String;

    invoke-static {v0}, Ljk1;->a(Ljava/lang/String;)Lhk1$a;

    move-result-object v0

    iget-object v1, p0, LbK0$f$a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LbK0$f$a;->u:Ljava/lang/String;

    invoke-static {v0}, Ljk1;->a(Ljava/lang/String;)Lhk1$a;

    move-result-object v0

    invoke-virtual {p1, v0}, LLW0;->h(Lhk1$a;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLW0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LbK0$f$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LbK0$f$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LbK0$f$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLW0;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LbK0$f$a;->E(LLW0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, LbK0$f$a;

    iget-object v1, p0, LbK0$f$a;->t:Ljava/lang/Boolean;

    iget-object v2, p0, LbK0$f$a;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LbK0$f$a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;LHz;)V

    iput-object p1, v0, LbK0$f$a;->s:Ljava/lang/Object;

    return-object v0
.end method
