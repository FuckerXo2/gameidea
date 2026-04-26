.class public final LGp$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGp$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDz1;

.field public final synthetic o:LLC;

.field public final synthetic p:LGp;

.field public final synthetic q:Lo70;


# direct methods
.method public constructor <init>(LDz1;LLC;LGp;Lo70;)V
    .locals 0

    iput-object p1, p0, LGp$a$a;->n:LDz1;

    iput-object p2, p0, LGp$a$a;->o:LLC;

    iput-object p3, p0, LGp$a$a;->p:LGp;

    iput-object p4, p0, LGp$a$a;->q:Lo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LGp$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGp$a$a$b;

    iget v1, v0, LGp$a$a$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGp$a$a$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LGp$a$a$b;

    invoke-direct {v0, p0, p2}, LGp$a$a$b;-><init>(LGp$a$a;LHz;)V

    :goto_0
    iget-object p2, v0, LGp$a$a$b;->t:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LGp$a$a$b;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGp$a$a$b;->s:Ljava/lang/Object;

    check-cast p1, LjB0;

    iget-object p1, v0, LGp$a$a$b;->r:Ljava/lang/Object;

    iget-object v0, v0, LGp$a$a$b;->q:Ljava/lang/Object;

    check-cast v0, LGp$a$a;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LGp$a$a;->n:LDz1;

    iget-object p2, p2, LDz1;->n:Ljava/lang/Object;

    check-cast p2, LjB0;

    if-eqz p2, :cond_3

    new-instance v2, Liq;

    invoke-direct {v2}, Liq;-><init>()V

    invoke-interface {p2, v2}, LjB0;->o(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LGp$a$a$b;->q:Ljava/lang/Object;

    iput-object p1, v0, LGp$a$a$b;->r:Ljava/lang/Object;

    iput-object p2, v0, LGp$a$a$b;->s:Ljava/lang/Object;

    iput v3, v0, LGp$a$a$b;->v:I

    invoke-interface {p2, v0}, LjB0;->Q(LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LGp$a$a;->n:LDz1;

    iget-object v1, v0, LGp$a$a;->o:LLC;

    sget-object v3, LPC;->q:LPC;

    new-instance v4, LGp$a$a$a;

    iget-object v2, v0, LGp$a$a;->p:LGp;

    iget-object v0, v0, LGp$a$a;->q:Lo70;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, LGp$a$a$a;-><init>(LGp;Lo70;Ljava/lang/Object;LHz;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object p1

    iput-object p1, p2, LDz1;->n:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
