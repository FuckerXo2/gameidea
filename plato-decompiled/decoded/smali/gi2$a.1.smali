.class public final Lgi2$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2;->b(Lfi2;LVi2;LFC;LE21;)LjB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lfi2;

.field public final synthetic t:LVi2;

.field public final synthetic u:LE21;


# direct methods
.method public constructor <init>(Lfi2;LVi2;LE21;LHz;)V
    .locals 0

    iput-object p1, p0, Lgi2$a;->s:Lfi2;

    iput-object p2, p0, Lgi2$a;->t:LVi2;

    iput-object p3, p0, Lgi2$a;->u:LE21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgi2$a;->r:I

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

    iget-object p1, p0, Lgi2$a;->s:Lfi2;

    iget-object v1, p0, Lgi2$a;->t:LVi2;

    invoke-virtual {p1, v1}, Lfi2;->b(LVi2;)Ln70;

    move-result-object p1

    new-instance v1, Lgi2$a$a;

    iget-object v3, p0, Lgi2$a;->u:LE21;

    iget-object v4, p0, Lgi2$a;->t:LVi2;

    invoke-direct {v1, v3, v4}, Lgi2$a$a;-><init>(LE21;LVi2;)V

    iput v2, p0, Lgi2$a;->r:I

    invoke-interface {p1, v1, p0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgi2$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lgi2$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lgi2$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lgi2$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lgi2$a;

    iget-object v0, p0, Lgi2$a;->s:Lfi2;

    iget-object v1, p0, Lgi2$a;->t:LVi2;

    iget-object v2, p0, Lgi2$a;->u:LE21;

    invoke-direct {p1, v0, v1, v2, p2}, Lgi2$a;-><init>(Lfi2;LVi2;LE21;LHz;)V

    return-object p1
.end method
