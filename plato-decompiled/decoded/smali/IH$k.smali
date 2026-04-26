.class public final LIH$k;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->u(ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:LIH;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LIH;ILHz;)V
    .locals 0

    iput-object p1, p0, LIH$k;->u:LIH;

    iput p2, p0, LIH$k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$k;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LIH$k;->t:Z

    iget-object v1, p0, LIH$k;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, LIH$k;->t:Z

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, LIH$k;->t:Z

    :try_start_1
    iget-object p1, p0, LIH$k;->u:LIH;

    iput-boolean v1, p0, LIH$k;->t:Z

    iput v3, p0, LIH$k;->s:I

    invoke-static {p1, v1, p0}, LIH;->n(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LrW1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    if-eqz v1, :cond_5

    iget-object v3, p0, LIH$k;->u:LIH;

    invoke-static {v3}, LIH;->b(LIH;)Ldz0;

    move-result-object v3

    iput-object p1, p0, LIH$k;->r:Ljava/lang/Object;

    iput-boolean v1, p0, LIH$k;->t:Z

    iput v2, p0, LIH$k;->s:I

    invoke-interface {v3, p0}, Ldz0;->a(LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget v0, p0, LIH$k;->v:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :goto_3
    new-instance v2, LRy1;

    invoke-direct {v2, v1, p1}, LRy1;-><init>(Ljava/lang/Throwable;I)V

    move v1, v0

    move-object p1, v2

    :goto_4
    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    return-object p1
.end method

.method public final E(ZLHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LIH$k;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$k;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIH$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LIH$k;->E(ZLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, LIH$k;

    iget-object v1, p0, LIH$k;->u:LIH;

    iget v2, p0, LIH$k;->v:I

    invoke-direct {v0, v1, v2, p2}, LIH$k;-><init>(LIH;ILHz;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LIH$k;->t:Z

    return-object v0
.end method
