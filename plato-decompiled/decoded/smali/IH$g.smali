.class public final LIH$g;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;-><init>(LEX1;Ljava/util/List;LUC;LLC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LIH;


# direct methods
.method public constructor <init>(LIH;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$g;->u:LIH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$g;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LIH$g;->r:Ljava/lang/Object;

    check-cast v1, LrW1;

    iget-object v3, p0, LIH$g;->t:Ljava/lang/Object;

    check-cast v3, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LIH$g;->t:Ljava/lang/Object;

    check-cast v1, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIH$g;->t:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v1, p0, LIH$g;->u:LIH;

    iput-object p1, p0, LIH$g;->t:Ljava/lang/Object;

    iput v4, p0, LIH$g;->s:I

    const/4 v4, 0x0

    invoke-static {v1, v4, p0}, LIH;->o(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, LrW1;

    instance-of v4, p1, LBG;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, LBG;

    invoke-virtual {v4}, LBG;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, LIH$g;->t:Ljava/lang/Object;

    iput-object p1, p0, LIH$g;->r:Ljava/lang/Object;

    iput v3, p0, LIH$g;->s:I

    invoke-interface {v1, v4, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v3, p1, LN82;

    if-nez v3, :cond_a

    instance-of v3, p1, LRy1;

    if-nez v3, :cond_9

    instance-of v3, p1, LG40;

    if-eqz v3, :cond_7

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_7
    :goto_2
    iget-object v3, p0, LIH$g;->u:LIH;

    invoke-static {v3}, LIH;->c(LIH;)LJH;

    move-result-object v3

    invoke-virtual {v3}, LJH;->b()Ln70;

    move-result-object v3

    new-instance v4, LIH$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LIH$g$a;-><init>(LHz;)V

    invoke-static {v3, v4}, Ls70;->K(Ln70;LDc0;)Ln70;

    move-result-object v3

    new-instance v4, LIH$g$b;

    invoke-direct {v4, p1, v5}, LIH$g$b;-><init>(LrW1;LHz;)V

    invoke-static {v3, v4}, Ls70;->q(Ln70;LDc0;)Ln70;

    move-result-object p1

    new-instance v3, LIH$g$c;

    invoke-direct {v3, p1}, LIH$g$c;-><init>(Ln70;)V

    iput-object v5, p0, LIH$g;->t:Ljava/lang/Object;

    iput-object v5, p0, LIH$g;->r:Ljava/lang/Object;

    iput v2, p0, LIH$g;->s:I

    invoke-static {v1, v3, p0}, Ls70;->r(Lo70;Ln70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_9
    check-cast p1, LRy1;

    invoke-virtual {p1}, LRy1;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH$g;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$g;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIH$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LIH$g;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LIH$g;

    iget-object v1, p0, LIH$g;->u:LIH;

    invoke-direct {v0, v1, p2}, LIH$g;-><init>(LIH;LHz;)V

    iput-object p1, v0, LIH$g;->t:Ljava/lang/Object;

    return-object v0
.end method
