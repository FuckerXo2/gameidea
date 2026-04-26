.class public final Lyz1$e;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz1;->c(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lyz1;


# direct methods
.method public constructor <init>(Lyz1;LHz;)V
    .locals 0

    iput-object p1, p0, Lyz1$e;->t:Lyz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyz1$e;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz1$e;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    iget-object p1, p0, Lyz1$e;->t:Lyz1;

    :try_start_1
    sget-object v1, LCC1;->o:LCC1$a;

    iput v2, p0, Lyz1$e;->r:I

    invoke-static {p1, p0}, Lyz1;->f(Lyz1;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object p1

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyz1$e;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lyz1$e;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lyz1$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lyz1$e;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lyz1$e;

    iget-object v1, p0, Lyz1$e;->t:Lyz1;

    invoke-direct {v0, v1, p2}, Lyz1$e;-><init>(Lyz1;LHz;)V

    iput-object p1, v0, Lyz1$e;->s:Ljava/lang/Object;

    return-object v0
.end method
