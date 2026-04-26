.class public final LH70$a$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH70$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH70$a$b$a;
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ln70;

.field public final synthetic u:LMW0;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln70;LMW0;Ljava/lang/Object;LHz;)V
    .locals 0

    iput-object p1, p0, LH70$a$b;->t:Ln70;

    iput-object p2, p0, LH70$a$b;->u:LMW0;

    iput-object p3, p0, LH70$a$b;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH70$a$b;->r:I

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

    iget-object p1, p0, LH70$a$b;->s:Ljava/lang/Object;

    check-cast p1, LpR1;

    sget-object v1, LH70$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LH70$a$b;->v:Ljava/lang/Object;

    sget-object v0, LeR1;->a:LC02;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LH70$a$b;->u:LMW0;

    invoke-interface {p1}, LMW0;->n()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LH70$a$b;->u:LMW0;

    invoke-interface {v0, p1}, LMW0;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, LH70$a$b;->t:Ln70;

    iget-object v1, p0, LH70$a$b;->u:LMW0;

    iput v2, p0, LH70$a$b;->r:I

    invoke-interface {p1, v1, p0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LpR1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH70$a$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LH70$a$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LH70$a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LpR1;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LH70$a$b;->E(LpR1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 4

    new-instance v0, LH70$a$b;

    iget-object v1, p0, LH70$a$b;->t:Ln70;

    iget-object v2, p0, LH70$a$b;->u:LMW0;

    iget-object v3, p0, LH70$a$b;->v:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, LH70$a$b;-><init>(Ln70;LMW0;Ljava/lang/Object;LHz;)V

    iput-object p1, v0, LH70$a$b;->s:Ljava/lang/Object;

    return-object v0
.end method
