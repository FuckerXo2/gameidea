.class public final LmZ$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmZ;->a(Ln70;JLDc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ln70;


# direct methods
.method public constructor <init>(Ln70;LHz;)V
    .locals 0

    iput-object p1, p0, LmZ$a;->t:Ln70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LmZ$a;->r:I

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
    iget-object v1, p0, LmZ$a;->s:Ljava/lang/Object;

    check-cast v1, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LmZ$a;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo70;

    sget-object p1, LZV$a;->a:LZV$a;

    iput-object v1, p0, LmZ$a;->s:Ljava/lang/Object;

    iput v3, p0, LmZ$a;->r:I

    invoke-interface {v1, p1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LmZ$a;->t:Ln70;

    new-instance v3, LmZ$a$a;

    invoke-direct {v3, p1}, LmZ$a$a;-><init>(Ln70;)V

    const/4 p1, 0x0

    iput-object p1, p0, LmZ$a;->s:Ljava/lang/Object;

    iput v2, p0, LmZ$a;->r:I

    invoke-static {v1, v3, p0}, Ls70;->r(Lo70;Ln70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LmZ$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LmZ$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LmZ$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LmZ$a;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LmZ$a;

    iget-object v1, p0, LmZ$a;->t:Ln70;

    invoke-direct {v0, v1, p2}, LmZ$a;-><init>(Ln70;LHz;)V

    iput-object p1, v0, LmZ$a;->s:Ljava/lang/Object;

    return-object v0
.end method
