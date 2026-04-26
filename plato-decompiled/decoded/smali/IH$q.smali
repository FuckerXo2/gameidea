.class public final LIH$q;
.super Ly02;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->y(LDc0;LyC;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LIH;

.field public final synthetic u:LyC;

.field public final synthetic v:LDc0;


# direct methods
.method public constructor <init>(LIH;LyC;LDc0;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$q;->t:LIH;

    iput-object p2, p0, LIH$q;->u:LyC;

    iput-object p3, p0, LIH$q;->v:LDc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$q;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LIH$q;->r:Ljava/lang/Object;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LIH$q;->r:Ljava/lang/Object;

    check-cast v1, LBG;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIH$q;->t:LIH;

    iput v4, p0, LIH$q;->s:I

    invoke-static {p1, v4, p0}, LIH;->n(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, LBG;

    iget-object p1, p0, LIH$q;->u:LyC;

    new-instance v5, LIH$q$a;

    iget-object v6, p0, LIH$q;->v:LDc0;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, LIH$q$a;-><init>(LDc0;LBG;LHz;)V

    iput-object v1, p0, LIH$q;->r:Ljava/lang/Object;

    iput v3, p0, LIH$q;->s:I

    invoke-static {p1, v5, p0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, LBG;->b()V

    invoke-virtual {v1}, LBG;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LIH$q;->t:LIH;

    iput-object p1, p0, LIH$q;->r:Ljava/lang/Object;

    iput v2, p0, LIH$q;->s:I

    invoke-virtual {v1, p1, v4, p0}, LIH;->z(Ljava/lang/Object;ZLHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_7
    return-object p1
.end method

.method public final E(LHz;)LHz;
    .locals 4

    new-instance v0, LIH$q;

    iget-object v1, p0, LIH$q;->t:LIH;

    iget-object v2, p0, LIH$q;->u:LyC;

    iget-object v3, p0, LIH$q;->v:LDc0;

    invoke-direct {v0, v1, v2, v3, p1}, LIH$q;-><init>(LIH;LyC;LDc0;LHz;)V

    return-object v0
.end method

.method public final F(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LIH$q;->E(LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$q;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, LIH$q;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHz;

    invoke-virtual {p0, p1}, LIH$q;->F(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
