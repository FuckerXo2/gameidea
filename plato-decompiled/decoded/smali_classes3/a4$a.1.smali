.class public final La4$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4;-><init>(Landroid/content/Context;LLC;LFC;LFC;LHt0;LSK0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La4;


# direct methods
.method public constructor <init>(La4;LHz;)V
    .locals 0

    iput-object p1, p0, La4$a;->t:La4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La4$a;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, La4$a;->s:Ljava/lang/Object;

    check-cast v1, LLC;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, La4$a;->s:Ljava/lang/Object;

    check-cast v1, LLC;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4$a;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    :goto_0
    invoke-static {p1}, LMC;->g(LLC;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LOU;->o:LOU$a;

    sget-object v1, LSU;->s:LSU;

    invoke-static {v3, v1}, LQU;->o(ILSU;)J

    move-result-wide v4

    iput-object p1, p0, La4$a;->s:Ljava/lang/Object;

    iput v3, p0, La4$a;->r:I

    invoke-static {v4, v5, p0}, LVO;->c(JLHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, p0, La4$a;->t:La4;

    invoke-static {p1}, La4;->i(La4;)LFC;

    move-result-object p1

    new-instance v4, La4$a$a;

    iget-object v5, p0, La4$a;->t:La4;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, La4$a$a;-><init>(La4;LHz;)V

    iput-object v1, p0, La4$a;->s:Ljava/lang/Object;

    iput v2, p0, La4$a;->r:I

    invoke-static {p1, v4, p0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La4$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, La4$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, La4$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, La4$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, La4$a;

    iget-object v1, p0, La4$a;->t:La4;

    invoke-direct {v0, v1, p2}, La4$a;-><init>(La4;LHz;)V

    iput-object p1, v0, La4$a;->s:Ljava/lang/Object;

    return-object v0
.end method
