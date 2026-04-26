.class public final LnP1$d;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnP1;->h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lhk1$a;

.field public final synthetic v:LnP1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhk1$a;LnP1;LHz;)V
    .locals 0

    iput-object p1, p0, LnP1$d;->t:Ljava/lang/Object;

    iput-object p2, p0, LnP1$d;->u:Lhk1$a;

    iput-object p3, p0, LnP1$d;->v:LnP1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LnP1$d;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LnP1$d;->s:Ljava/lang/Object;

    check-cast p1, LLW0;

    iget-object v0, p0, LnP1$d;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LnP1$d;->u:Lhk1$a;

    invoke-virtual {p1, v1, v0}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnP1$d;->u:Lhk1$a;

    invoke-virtual {p1, v0}, LLW0;->h(Lhk1$a;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LnP1$d;->v:LnP1;

    invoke-static {v0, p1}, LnP1;->c(LnP1;Lhk1;)V

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

    invoke-virtual {p0, p1, p2}, LnP1$d;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LnP1$d;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LnP1$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLW0;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LnP1$d;->E(LLW0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 4

    new-instance v0, LnP1$d;

    iget-object v1, p0, LnP1$d;->t:Ljava/lang/Object;

    iget-object v2, p0, LnP1$d;->u:Lhk1$a;

    iget-object v3, p0, LnP1$d;->v:LnP1;

    invoke-direct {v0, v1, v2, v3, p2}, LnP1$d;-><init>(Ljava/lang/Object;Lhk1$a;LnP1;LHz;)V

    iput-object p1, v0, LnP1$d;->s:Ljava/lang/Object;

    return-object v0
.end method
