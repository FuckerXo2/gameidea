.class public final LK70$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK70;->a(Ln70;Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;)Ln70;
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

.field public final synthetic v:Ln70;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;Ln70;LHz;)V
    .locals 0

    iput-object p1, p0, LK70$a;->t:Landroidx/lifecycle/g;

    iput-object p2, p0, LK70$a;->u:Landroidx/lifecycle/g$b;

    iput-object p3, p0, LK70$a;->v:Ln70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LK70$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LK70$a;->s:Ljava/lang/Object;

    check-cast v0, Lqo1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK70$a;->s:Ljava/lang/Object;

    check-cast p1, Lqo1;

    iget-object v1, p0, LK70$a;->t:Landroidx/lifecycle/g;

    iget-object v4, p0, LK70$a;->u:Landroidx/lifecycle/g$b;

    new-instance v5, LK70$a$a;

    iget-object v6, p0, LK70$a;->v:Ln70;

    invoke-direct {v5, v6, p1, v2}, LK70$a$a;-><init>(Ln70;Lqo1;LHz;)V

    iput-object p1, p0, LK70$a;->s:Ljava/lang/Object;

    iput v3, p0, LK70$a;->r:I

    invoke-static {v1, v4, v5, p0}, LK70;->c(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0, v2, v3, v2}, LOM1$a;->a(LOM1;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lqo1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK70$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LK70$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LK70$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo1;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LK70$a;->E(Lqo1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 4

    new-instance v0, LK70$a;

    iget-object v1, p0, LK70$a;->t:Landroidx/lifecycle/g;

    iget-object v2, p0, LK70$a;->u:Landroidx/lifecycle/g$b;

    iget-object v3, p0, LK70$a;->v:Ln70;

    invoke-direct {v0, v1, v2, v3, p2}, LK70$a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;Ln70;LHz;)V

    iput-object p1, v0, LK70$a;->s:Ljava/lang/Object;

    return-object v0
.end method
