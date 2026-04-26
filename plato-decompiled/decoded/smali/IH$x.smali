.class public final LIH$x;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->z(Ljava/lang/Object;ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LBz1;

.field public final synthetic v:LIH;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(LBz1;LIH;Ljava/lang/Object;ZLHz;)V
    .locals 0

    iput-object p1, p0, LIH$x;->u:LBz1;

    iput-object p2, p0, LIH$x;->v:LIH;

    iput-object p3, p0, LIH$x;->w:Ljava/lang/Object;

    iput-boolean p4, p0, LIH$x;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$x;->s:I

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
    iget-object v1, p0, LIH$x;->r:Ljava/lang/Object;

    check-cast v1, LBz1;

    iget-object v3, p0, LIH$x;->t:Ljava/lang/Object;

    check-cast v3, LAj2;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIH$x;->t:Ljava/lang/Object;

    check-cast p1, LAj2;

    iget-object v1, p0, LIH$x;->u:LBz1;

    iget-object v4, p0, LIH$x;->v:LIH;

    invoke-static {v4}, LIH;->b(LIH;)Ldz0;

    move-result-object v4

    iput-object p1, p0, LIH$x;->t:Ljava/lang/Object;

    iput-object v1, p0, LIH$x;->r:Ljava/lang/Object;

    iput v3, p0, LIH$x;->s:I

    invoke-interface {v4, p0}, Ldz0;->c(LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LBz1;->n:I

    iget-object p1, p0, LIH$x;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LIH$x;->t:Ljava/lang/Object;

    iput-object v1, p0, LIH$x;->r:Ljava/lang/Object;

    iput v2, p0, LIH$x;->s:I

    invoke-interface {v3, p1, p0}, LAj2;->d(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, LIH$x;->x:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LIH$x;->v:LIH;

    invoke-static {p1}, LIH;->c(LIH;)LJH;

    move-result-object p1

    new-instance v0, LBG;

    iget-object v1, p0, LIH$x;->w:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, LIH$x;->u:LBz1;

    iget v3, v3, LBz1;->n:I

    invoke-direct {v0, v1, v2, v3}, LBG;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, LJH;->c(LrW1;)LrW1;

    :cond_6
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LAj2;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH$x;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$x;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LIH$x;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAj2;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LIH$x;->E(LAj2;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 7

    new-instance v6, LIH$x;

    iget-object v1, p0, LIH$x;->u:LBz1;

    iget-object v2, p0, LIH$x;->v:LIH;

    iget-object v3, p0, LIH$x;->w:Ljava/lang/Object;

    iget-boolean v4, p0, LIH$x;->x:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIH$x;-><init>(LBz1;LIH;Ljava/lang/Object;ZLHz;)V

    iput-object p1, v6, LIH$x;->t:Ljava/lang/Object;

    return-object v6
.end method
