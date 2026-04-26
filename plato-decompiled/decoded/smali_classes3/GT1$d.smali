.class public final LGT1$d;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGT1;->c(LOG1;LSR1;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LOG1;

.field public final synthetic t:LSR1;


# direct methods
.method public constructor <init>(LOG1;LSR1;LHz;)V
    .locals 0

    iput-object p1, p0, LGT1$d;->s:LOG1;

    iput-object p2, p0, LGT1$d;->t:LSR1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LGT1$d;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object v1, Lyo;->a:Lyo;

    iget-object v2, p0, LGT1$d;->s:LOG1;

    iget-object v4, p0, LGT1$d;->t:LSR1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyo;->M(Lyo;LOG1;Lyo$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGT1$d;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LGT1$d;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LGT1$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LGT1$d;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LGT1$d;

    iget-object v0, p0, LGT1$d;->s:LOG1;

    iget-object v1, p0, LGT1$d;->t:LSR1;

    invoke-direct {p1, v0, v1, p2}, LGT1$d;-><init>(LOG1;LSR1;LHz;)V

    return-object p1
.end method
