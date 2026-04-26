.class public final LqK1$d;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK1;->h(LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LkD0;

.field public final synthetic t:LdE0;


# direct methods
.method public constructor <init>(LkD0;LdE0;LHz;)V
    .locals 0

    iput-object p1, p0, LqK1$d;->s:LkD0;

    iput-object p2, p0, LqK1$d;->t:LdE0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LqK1$d;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, LMT0;->a:LMT0;

    iget-object v0, p0, LqK1$d;->s:LkD0;

    iget-object v1, p0, LqK1$d;->t:LdE0;

    invoke-virtual {p1, v0, v1}, LMT0;->v(LgT0;LF3;)V

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

    invoke-virtual {p0, p1, p2}, LqK1$d;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LqK1$d;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LqK1$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LqK1$d;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LqK1$d;

    iget-object v0, p0, LqK1$d;->s:LkD0;

    iget-object v1, p0, LqK1$d;->t:LdE0;

    invoke-direct {p1, v0, v1, p2}, LqK1$d;-><init>(LkD0;LdE0;LHz;)V

    return-object p1
.end method
