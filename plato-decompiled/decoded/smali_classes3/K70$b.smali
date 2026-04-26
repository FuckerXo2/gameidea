.class public final LK70$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK70;->c(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LDc0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/lifecycle/g;

.field public final synthetic u:Landroidx/lifecycle/g$b;

.field public final synthetic v:LDc0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LDc0;LHz;)V
    .locals 0

    iput-object p1, p0, LK70$b;->t:Landroidx/lifecycle/g;

    iput-object p2, p0, LK70$b;->u:Landroidx/lifecycle/g$b;

    iput-object p3, p0, LK70$b;->v:LDc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LK70$b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK70$b;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LLC;

    invoke-static {}, LHR;->c()LjN0;

    move-result-object p1

    invoke-virtual {p1}, LjN0;->N1()LjN0;

    move-result-object p1

    new-instance v1, LK70$b$a;

    iget-object v4, p0, LK70$b;->t:Landroidx/lifecycle/g;

    iget-object v5, p0, LK70$b;->u:Landroidx/lifecycle/g$b;

    iget-object v7, p0, LK70$b;->v:LDc0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LK70$b$a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LLC;LDc0;LHz;)V

    iput v2, p0, LK70$b;->r:I

    invoke-static {p1, v1, p0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK70$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LK70$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LK70$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LK70$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 4

    new-instance v0, LK70$b;

    iget-object v1, p0, LK70$b;->t:Landroidx/lifecycle/g;

    iget-object v2, p0, LK70$b;->u:Landroidx/lifecycle/g$b;

    iget-object v3, p0, LK70$b;->v:LDc0;

    invoke-direct {v0, v1, v2, v3, p2}, LK70$b;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LDc0;LHz;)V

    iput-object p1, v0, LK70$b;->s:Ljava/lang/Object;

    return-object v0
.end method
