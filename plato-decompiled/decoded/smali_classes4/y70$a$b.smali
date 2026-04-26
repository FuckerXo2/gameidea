.class public final Ly70$a$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LDz1;

.field public final synthetic v:Lo70;


# direct methods
.method public constructor <init>(LDz1;Lo70;LHz;)V
    .locals 0

    iput-object p1, p0, Ly70$a$b;->u:LDz1;

    iput-object p2, p0, Ly70$a$b;->v:Lo70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly70$a$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly70$a$b;->r:Ljava/lang/Object;

    check-cast v0, LDz1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly70$a$b;->t:Ljava/lang/Object;

    check-cast p1, LMp;

    invoke-virtual {p1}, LMp;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ly70$a$b;->u:LDz1;

    instance-of v3, p1, LMp$c;

    if-nez v3, :cond_2

    iput-object p1, v1, LDz1;->n:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Ly70$a$b;->v:Lo70;

    if-eqz v3, :cond_7

    invoke-static {p1}, LMp;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v1, LDz1;->n:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, LZ01;->a:LC02;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Ly70$a$b;->t:Ljava/lang/Object;

    iput-object v1, p0, Ly70$a$b;->r:Ljava/lang/Object;

    iput v2, p0, Ly70$a$b;->s:I

    invoke-interface {v4, v3, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_5
    sget-object p1, LZ01;->c:LC02;

    iput-object p1, v1, LDz1;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LMp;->b(Ljava/lang/Object;)LMp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly70$a$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Ly70$a$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Ly70$a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMp;

    invoke-virtual {p1}, LMp;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Ly70$a$b;->E(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, Ly70$a$b;

    iget-object v1, p0, Ly70$a$b;->u:LDz1;

    iget-object v2, p0, Ly70$a$b;->v:Lo70;

    invoke-direct {v0, v1, v2, p2}, Ly70$a$b;-><init>(LDz1;Lo70;LHz;)V

    iput-object p1, v0, Ly70$a$b;->t:Ljava/lang/Object;

    return-object v0
.end method
