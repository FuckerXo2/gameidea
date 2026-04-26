.class public final Lwp1$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1;->u(Ltp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Ltp1;

.field public final synthetic t:Lnj1;


# direct methods
.method public constructor <init>(Ltp1;Lnj1;LHz;)V
    .locals 0

    iput-object p1, p0, Lwp1$a;->s:Ltp1;

    iput-object p2, p0, Lwp1$a;->t:Lnj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lwp1$a;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwp1$a;->s:Ltp1;

    iget-object v0, p0, Lwp1$a;->t:Lnj1;

    invoke-virtual {v0}, Lnj1;->f0()Z

    move-result v0

    invoke-interface {p1, v0}, Ltp1;->d(Z)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwp1$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lwp1$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lwp1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lwp1$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lwp1$a;

    iget-object v0, p0, Lwp1$a;->s:Ltp1;

    iget-object v1, p0, Lwp1$a;->t:Lnj1;

    invoke-direct {p1, v0, v1, p2}, Lwp1$a;-><init>(Ltp1;Lnj1;LHz;)V

    return-object p1
.end method
