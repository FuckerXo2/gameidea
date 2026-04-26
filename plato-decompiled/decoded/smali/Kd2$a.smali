.class public final LKd2$a;
.super LBC1;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKd2;->a(Landroid/view/View;)LWM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LHz;)V
    .locals 0

    iput-object p1, p0, LKd2$a;->r:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LBC1;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LKd2$a;->p:I

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
    iget-object v1, p0, LKd2$a;->q:Ljava/lang/Object;

    check-cast v1, LYM1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKd2$a;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYM1;

    iget-object p1, p0, LKd2$a;->r:Landroid/view/View;

    iput-object v1, p0, LKd2$a;->q:Ljava/lang/Object;

    iput v3, p0, LKd2$a;->p:I

    invoke-virtual {v1, p1, p0}, LYM1;->e(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LKd2$a;->r:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LHd2;->b(Landroid/view/ViewGroup;)LWM1;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, LKd2$a;->q:Ljava/lang/Object;

    iput v2, p0, LKd2$a;->p:I

    invoke-virtual {v1, p1, p0}, LYM1;->g(LWM1;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final D(LYM1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKd2$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LKd2$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LKd2$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYM1;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LKd2$a;->D(LYM1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LKd2$a;

    iget-object v1, p0, LKd2$a;->r:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LKd2$a;-><init>(Landroid/view/View;LHz;)V

    iput-object p1, v0, LKd2$a;->q:Ljava/lang/Object;

    return-object v0
.end method
