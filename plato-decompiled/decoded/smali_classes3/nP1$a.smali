.class public final LnP1$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnP1;-><init>(LFH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LnP1;


# direct methods
.method public constructor <init>(LnP1;LHz;)V
    .locals 0

    iput-object p1, p0, LnP1$a;->t:LnP1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LnP1$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LnP1$a;->r:Ljava/lang/Object;

    check-cast v0, LnP1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LnP1$a;->t:LnP1;

    invoke-static {p1}, LnP1;->a(LnP1;)LFH;

    move-result-object v1

    invoke-interface {v1}, LFH;->getData()Ln70;

    move-result-object v1

    iput-object p1, p0, LnP1$a;->r:Ljava/lang/Object;

    iput v2, p0, LnP1$a;->s:I

    invoke-static {v1, p0}, Ls70;->u(Ln70;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lhk1;

    invoke-virtual {p1}, Lhk1;->d()Lhk1;

    move-result-object p1

    invoke-static {v0, p1}, LnP1;->c(LnP1;Lhk1;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LnP1$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LnP1$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LnP1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LnP1$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, LnP1$a;

    iget-object v0, p0, LnP1$a;->t:LnP1;

    invoke-direct {p1, v0, p2}, LnP1$a;-><init>(LnP1;LHz;)V

    return-object p1
.end method
