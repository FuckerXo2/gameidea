.class public final Ljk0$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk0;->e(LRD0$c;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk0$b$a;
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LRD0$c;

.field public final synthetic t:Ljk0;


# direct methods
.method public constructor <init>(LRD0$c;Ljk0;LHz;)V
    .locals 0

    iput-object p1, p0, Ljk0$b;->s:LRD0$c;

    iput-object p2, p0, Ljk0$b;->t:Ljk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljk0$b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk0$b;->s:LRD0$c;

    sget-object v1, Ljk0$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget-object p1, LQD0;->o:LQD0;

    goto :goto_0

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_3
    sget-object p1, LQD0;->n:LQD0;

    :goto_0
    iget-object v1, p0, Ljk0$b;->t:Ljk0;

    invoke-static {v1}, Ljk0;->j(Ljk0;)LpI0;

    move-result-object v1

    invoke-static {p1}, LpI0$a;->a(LQD0;)LQD0;

    move-result-object p1

    iput v2, p0, Ljk0$b;->r:I

    invoke-interface {v1, p1, p0}, LpI0;->a(LQD0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Ljk0$b;->t:Ljk0;

    iget-object v1, p0, Ljk0$b;->s:LRD0$c;

    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p1, Lhk0;

    invoke-static {v0}, Ljk0;->i(Ljk0;)LSD0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LSD0;->b(LRD0$c;Lhk0;)LRD0;

    move-result-object p1

    :cond_5
    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object p1

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljk0$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Ljk0$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Ljk0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Ljk0$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Ljk0$b;

    iget-object v0, p0, Ljk0$b;->s:LRD0$c;

    iget-object v1, p0, Ljk0$b;->t:Ljk0;

    invoke-direct {p1, v0, v1, p2}, Ljk0$b;-><init>(LRD0$c;Ljk0;LHz;)V

    return-object p1
.end method
