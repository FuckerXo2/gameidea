.class public final LNV0$i;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV0;->d(LKV0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LKV0;


# direct methods
.method public constructor <init>(LKV0;LHz;)V
    .locals 0

    iput-object p1, p0, LNV0$i;->t:LKV0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LNV0$i;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LNV0$i;->r:Ljava/lang/Object;

    check-cast v0, LKV0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LNV0$i;->t:LKV0;

    iput-object p1, p0, LNV0$i;->r:Ljava/lang/Object;

    iput v2, p0, LNV0$i;->s:I

    new-instance v1, LVJ1;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v2

    invoke-direct {v1, v2}, LVJ1;-><init>(LHz;)V

    sget-object v2, LNV0;->c:LNV0$b;

    sget-object v3, LKJ1$n;->N1:LKJ1$n;

    new-instance v4, LNV0$c;

    new-instance v5, LJV0;

    invoke-virtual {p1}, LKV0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LKV0;->c()I

    move-result p1

    invoke-direct {v5, v6, p1}, LJV0;-><init>(Ljava/lang/String;I)V

    new-instance p1, LNV0$i$a;

    invoke-direct {p1, v1}, LNV0$i$a;-><init>(LHz;)V

    invoke-direct {v4, v5, p1}, LNV0$c;-><init>(LJV0;Lnc0;)V

    invoke-virtual {v2, v3, v4}, LNV0$b;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-virtual {v1}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNV0$i;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LNV0$i;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LNV0$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LNV0$i;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, LNV0$i;

    iget-object v0, p0, LNV0$i;->t:LKV0;

    invoke-direct {p1, v0, p2}, LNV0$i;-><init>(LKV0;LHz;)V

    return-object p1
.end method
