.class public final LD70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD70;->a(Ln70;LFc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ln70;

.field public final synthetic o:LFc0;


# direct methods
.method public constructor <init>(Ln70;LFc0;)V
    .locals 0

    iput-object p1, p0, LD70$a;->n:Ln70;

    iput-object p2, p0, LD70$a;->o:LFc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LD70$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD70$a$a;

    iget v1, v0, LD70$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD70$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LD70$a$a;

    invoke-direct {v0, p0, p2}, LD70$a$a;-><init>(LD70$a;LHz;)V

    :goto_0
    iget-object p2, v0, LD70$a$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LD70$a$a;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LD70$a$a;->u:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v2, v0, LD70$a$a;->t:Ljava/lang/Object;

    check-cast v2, LD70$a;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LD70$a;->n:Ln70;

    iput-object p0, v0, LD70$a$a;->t:Ljava/lang/Object;

    iput-object p1, v0, LD70$a$a;->u:Ljava/lang/Object;

    iput v4, v0, LD70$a$a;->r:I

    invoke-static {p2, p1, v0}, Ls70;->g(Ln70;Lo70;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, LD70$a;->o:LFc0;

    const/4 v4, 0x0

    iput-object v4, v0, LD70$a$a;->t:Ljava/lang/Object;

    iput-object v4, v0, LD70$a$a;->u:Ljava/lang/Object;

    iput v3, v0, LD70$a$a;->r:I

    const/4 v3, 0x6

    invoke-static {v3}, LWx0;->c(I)V

    invoke-interface {v2, p1, p2, v0}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, LWx0;->c(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
