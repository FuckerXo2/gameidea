.class public final LDS1$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDS1;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LDS1;


# direct methods
.method public constructor <init>(LDS1;LHz;)V
    .locals 0

    iput-object p1, p0, LDS1$b;->t:LDS1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDS1$b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LDS1$b;->r:Ljava/lang/Object;

    check-cast v1, LDc0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LDS1$b;->t:LDS1;

    invoke-static {p1}, LDS1;->c(LDS1;)LTa;

    move-result-object p1

    invoke-virtual {p1}, LTa;->b()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, p0, LDS1$b;->t:LDS1;

    invoke-static {p1}, LDS1;->d(LDS1;)LLC;

    move-result-object p1

    invoke-static {p1}, LMC;->f(LLC;)V

    iget-object p1, p0, LDS1$b;->t:LDS1;

    invoke-static {p1}, LDS1;->a(LDS1;)LDc0;

    move-result-object v1

    iget-object p1, p0, LDS1$b;->t:LDS1;

    invoke-static {p1}, LDS1;->b(LDS1;)Lwp;

    move-result-object p1

    iput-object v1, p0, LDS1$b;->r:Ljava/lang/Object;

    iput v3, p0, LDS1$b;->s:I

    invoke-interface {p1, p0}, Lrz1;->m(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, LDS1$b;->r:Ljava/lang/Object;

    iput v2, p0, LDS1$b;->s:I

    invoke-interface {v1, p1, p0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, LDS1$b;->t:LDS1;

    invoke-static {p1}, LDS1;->c(LDS1;)LTa;

    move-result-object p1

    invoke-virtual {p1}, LTa;->a()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDS1$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LDS1$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LDS1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LDS1$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, LDS1$b;

    iget-object v0, p0, LDS1$b;->t:LDS1;

    invoke-direct {p1, v0, p2}, LDS1$b;-><init>(LDS1;LHz;)V

    return-object p1
.end method
