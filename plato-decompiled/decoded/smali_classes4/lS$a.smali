.class public final LlS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlS;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LlS;

.field public final synthetic o:LDz1;

.field public final synthetic p:Lo70;


# direct methods
.method public constructor <init>(LlS;LDz1;Lo70;)V
    .locals 0

    iput-object p1, p0, LlS$a;->n:LlS;

    iput-object p2, p0, LlS$a;->o:LDz1;

    iput-object p3, p0, LlS$a;->p:Lo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LlS$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlS$a$a;

    iget v1, v0, LlS$a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlS$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LlS$a$a;

    invoke-direct {v0, p0, p2}, LlS$a$a;-><init>(LlS$a;LHz;)V

    :goto_0
    iget-object p2, v0, LlS$a$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LlS$a$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LlS$a;->n:LlS;

    iget-object p2, p2, LlS;->o:Lpc0;

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LlS$a;->o:LDz1;

    iget-object v2, v2, LDz1;->n:Ljava/lang/Object;

    sget-object v4, LZ01;->a:LC02;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, LlS$a;->n:LlS;

    iget-object v4, v4, LlS;->p:LDc0;

    invoke-interface {v4, v2, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, LlS$a;->o:LDz1;

    iput-object p2, v2, LDz1;->n:Ljava/lang/Object;

    iget-object p2, p0, LlS$a;->p:Lo70;

    iput v3, v0, LlS$a$a;->s:I

    invoke-interface {p2, p1, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
