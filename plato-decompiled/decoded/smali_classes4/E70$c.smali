.class public final LE70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE70;->b(Ln70;LDc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ln70;

.field public final synthetic o:LDc0;


# direct methods
.method public constructor <init>(Ln70;LDc0;)V
    .locals 0

    iput-object p1, p0, LE70$c;->n:Ln70;

    iput-object p2, p0, LE70$c;->o:LDc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LE70$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE70$c$a;

    iget v1, v0, LE70$c$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE70$c$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LE70$c$a;

    invoke-direct {v0, p0, p2}, LE70$c$a;-><init>(LE70$c;LHz;)V

    :goto_0
    iget-object p2, v0, LE70$c$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LE70$c$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LE70$c$a;->t:Ljava/lang/Object;

    check-cast p1, LE70$d;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LE70$c;->n:Ln70;

    new-instance v2, LE70$d;

    iget-object v4, p0, LE70$c;->o:LDc0;

    invoke-direct {v2, v4, p1}, LE70$d;-><init>(LDc0;Lo70;)V

    :try_start_1
    iput-object v2, v0, LE70$c$a;->t:Ljava/lang/Object;

    iput v3, v0, LE70$c$a;->r:I

    invoke-interface {p2, v2, v0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LZ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    invoke-static {p2, p1}, Lr70;->a(LZ;Ljava/lang/Object;)V

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object p1

    invoke-static {p1}, LoB0;->e(LyC;)V

    :cond_3
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
