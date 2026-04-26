.class public final LD70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD70;->b(Ln70;Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lo70;

.field public final synthetic o:LDz1;


# direct methods
.method public constructor <init>(Lo70;LDz1;)V
    .locals 0

    iput-object p1, p0, LD70$c;->n:Lo70;

    iput-object p2, p0, LD70$c;->o:LDz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LD70$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD70$c$a;

    iget v1, v0, LD70$c$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD70$c$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LD70$c$a;

    invoke-direct {v0, p0, p2}, LD70$c$a;-><init>(LD70$c;LHz;)V

    :goto_0
    iget-object p2, v0, LD70$c$a;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LD70$c$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LD70$c$a;->q:Ljava/lang/Object;

    check-cast p1, LD70$c;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LD70$c;->n:Lo70;

    iput-object p0, v0, LD70$c$a;->q:Ljava/lang/Object;

    iput v3, v0, LD70$c$a;->t:I

    invoke-interface {p2, p1, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, LD70$c;->o:LDz1;

    iput-object p2, p1, LDz1;->n:Ljava/lang/Object;

    throw p2
.end method
