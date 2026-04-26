.class public final LIH$b$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH$b;->b(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public final synthetic y:LIH;

.field public final synthetic z:LIH$b;


# direct methods
.method public constructor <init>(LIH;LIH$b;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$b$b;->y:LIH;

    iput-object p2, p0, LIH$b$b;->z:LIH$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIH$b$b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LIH$b$b;->w:I

    iget-object v1, p0, LIH$b$b;->r:Ljava/lang/Object;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LIH$b$b;->t:Ljava/lang/Object;

    check-cast v1, LcX0;

    iget-object v4, p0, LIH$b$b;->s:Ljava/lang/Object;

    check-cast v4, LDz1;

    iget-object v5, p0, LIH$b$b;->r:Ljava/lang/Object;

    check-cast v5, LAz1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LIH$b$b;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, p0, LIH$b$b;->u:Ljava/lang/Object;

    check-cast v8, LIH$b$b$a;

    iget-object v9, p0, LIH$b$b;->t:Ljava/lang/Object;

    check-cast v9, LDz1;

    iget-object v10, p0, LIH$b$b;->s:Ljava/lang/Object;

    check-cast v10, LAz1;

    iget-object v11, p0, LIH$b$b;->r:Ljava/lang/Object;

    check-cast v11, LcX0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LIH$b$b;->u:Ljava/lang/Object;

    check-cast v1, LDz1;

    iget-object v8, p0, LIH$b$b;->t:Ljava/lang/Object;

    check-cast v8, LDz1;

    iget-object v9, p0, LIH$b$b;->s:Ljava/lang/Object;

    check-cast v9, LAz1;

    iget-object v10, p0, LIH$b$b;->r:Ljava/lang/Object;

    check-cast v10, LcX0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    invoke-static {v2, v6, v7}, LiX0;->b(ZILjava/lang/Object;)LcX0;

    move-result-object v10

    new-instance v9, LAz1;

    invoke-direct {v9}, LAz1;-><init>()V

    new-instance v1, LDz1;

    invoke-direct {v1}, LDz1;-><init>()V

    iget-object p1, p0, LIH$b$b;->y:LIH;

    iput-object v10, p0, LIH$b$b;->r:Ljava/lang/Object;

    iput-object v9, p0, LIH$b$b;->s:Ljava/lang/Object;

    iput-object v1, p0, LIH$b$b;->t:Ljava/lang/Object;

    iput-object v1, p0, LIH$b$b;->u:Ljava/lang/Object;

    iput v6, p0, LIH$b$b;->x:I

    invoke-static {p1, v6, p0}, LIH;->n(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    :goto_0
    check-cast p1, LBG;

    invoke-virtual {p1}, LBG;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, LDz1;->n:Ljava/lang/Object;

    new-instance p1, LIH$b$b$a;

    iget-object v1, p0, LIH$b$b;->y:LIH;

    invoke-direct {p1, v10, v9, v8, v1}, LIH$b$b$a;-><init>(LcX0;LAz1;LDz1;LIH;)V

    iget-object v1, p0, LIH$b$b;->z:LIH$b;

    invoke-static {v1}, LIH$b;->d(LIH$b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDc0;

    iput-object v11, p0, LIH$b$b;->r:Ljava/lang/Object;

    iput-object v10, p0, LIH$b$b;->s:Ljava/lang/Object;

    iput-object v9, p0, LIH$b$b;->t:Ljava/lang/Object;

    iput-object v8, p0, LIH$b$b;->u:Ljava/lang/Object;

    iput-object v1, p0, LIH$b$b;->v:Ljava/lang/Object;

    iput v5, p0, LIH$b$b;->x:I

    invoke-interface {p1, v8, p0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    move-object v8, v9

    move-object v5, v10

    move-object v1, v11

    goto :goto_2

    :cond_8
    move-object v5, v9

    move-object v1, v10

    :goto_2
    iget-object p1, p0, LIH$b$b;->z:LIH$b;

    invoke-static {p1, v7}, LIH$b;->e(LIH$b;Ljava/util/List;)V

    iput-object v5, p0, LIH$b$b;->r:Ljava/lang/Object;

    iput-object v8, p0, LIH$b$b;->s:Ljava/lang/Object;

    iput-object v1, p0, LIH$b$b;->t:Ljava/lang/Object;

    iput-object v7, p0, LIH$b$b;->u:Ljava/lang/Object;

    iput-object v7, p0, LIH$b$b;->v:Ljava/lang/Object;

    iput v4, p0, LIH$b$b;->x:I

    invoke-interface {v1, v7, p0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v8

    :goto_3
    :try_start_0
    iput-boolean v6, v5, LAz1;->n:Z

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, LcX0;->d(Ljava/lang/Object;)V

    iget-object v1, v4, LDz1;->n:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    iget-object p1, p0, LIH$b$b;->y:LIH;

    invoke-static {p1}, LIH;->b(LIH;)Ldz0;

    move-result-object p1

    iput-object v1, p0, LIH$b$b;->r:Ljava/lang/Object;

    iput-object v7, p0, LIH$b$b;->s:Ljava/lang/Object;

    iput-object v7, p0, LIH$b$b;->t:Ljava/lang/Object;

    iput v2, p0, LIH$b$b;->w:I

    iput v3, p0, LIH$b$b;->x:I

    invoke-interface {p1, p0}, Ldz0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move v0, v2

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, LBG;

    invoke-direct {v2, v1, v0, p1}, LBG;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, LcX0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final E(LHz;)LHz;
    .locals 3

    new-instance v0, LIH$b$b;

    iget-object v1, p0, LIH$b$b;->y:LIH;

    iget-object v2, p0, LIH$b$b;->z:LIH$b;

    invoke-direct {v0, v1, v2, p1}, LIH$b$b;-><init>(LIH;LIH$b;LHz;)V

    return-object v0
.end method

.method public final F(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LIH$b$b;->E(LHz;)LHz;

    move-result-object p1

    check-cast p1, LIH$b$b;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, LIH$b$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHz;

    invoke-virtual {p0, p1}, LIH$b$b;->F(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
