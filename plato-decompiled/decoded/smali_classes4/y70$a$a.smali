.class public final Ly70$a$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lo70;

.field public final synthetic t:LDz1;


# direct methods
.method public constructor <init>(Lo70;LDz1;LHz;)V
    .locals 0

    iput-object p1, p0, Ly70$a$a;->s:Lo70;

    iput-object p2, p0, Ly70$a$a;->t:LDz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly70$a$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly70$a$a;->s:Lo70;

    sget-object v1, LZ01;->a:LC02;

    iget-object v4, p0, Ly70$a$a;->t:LDz1;

    iget-object v4, v4, LDz1;->n:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Ly70$a$a;->r:I

    invoke-interface {p1, v4, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ly70$a$a;->t:LDz1;

    iput-object v2, p1, LDz1;->n:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LHz;)LHz;
    .locals 3

    new-instance v0, Ly70$a$a;

    iget-object v1, p0, Ly70$a$a;->s:Lo70;

    iget-object v2, p0, Ly70$a$a;->t:LDz1;

    invoke-direct {v0, v1, v2, p1}, Ly70$a$a;-><init>(Lo70;LDz1;LHz;)V

    return-object v0
.end method

.method public final F(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ly70$a$a;->E(LHz;)LHz;

    move-result-object p1

    check-cast p1, Ly70$a$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, Ly70$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHz;

    invoke-virtual {p0, p1}, Ly70$a$a;->F(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
