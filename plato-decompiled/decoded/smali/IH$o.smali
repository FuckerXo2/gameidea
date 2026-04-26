.class public final LIH$o;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->x(ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LIH;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LIH;ZLHz;)V
    .locals 0

    iput-object p1, p0, LIH$o;->s:LIH;

    iput-boolean p2, p0, LIH$o;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$o;->r:I

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
    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIH$o;->s:LIH;

    invoke-static {p1}, LIH;->c(LIH;)LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->a()LrW1;

    move-result-object p1

    instance-of p1, p1, LG40;

    if-eqz p1, :cond_3

    iget-object p1, p0, LIH$o;->s:LIH;

    invoke-static {p1}, LIH;->c(LIH;)LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->a()LrW1;

    move-result-object p1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, p0, LIH$o;->s:LIH;

    iput v3, p0, LIH$o;->r:I

    invoke-static {p1, p0}, LIH;->k(LIH;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, LIH$o;->s:LIH;

    iget-boolean v1, p0, LIH$o;->t:Z

    iput v2, p0, LIH$o;->r:I

    invoke-static {p1, v1, p0}, LIH;->l(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LrW1;

    :goto_2
    return-object p1

    :goto_3
    new-instance v0, LRy1;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, LRy1;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH$o;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$o;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIH$o;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LIH$o;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LIH$o;

    iget-object v0, p0, LIH$o;->s:LIH;

    iget-boolean v1, p0, LIH$o;->t:Z

    invoke-direct {p1, v0, v1, p2}, LIH$o;-><init>(LIH;ZLHz;)V

    return-object p1
.end method
