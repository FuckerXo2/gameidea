.class public final Lcl0$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0;->b(LSR1;LHz;)Ljava/lang/Object;
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

.field public w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lcl0;

.field public final synthetic z:LSR1;


# direct methods
.method public constructor <init>(Lcl0;LSR1;LHz;)V
    .locals 0

    iput-object p1, p0, Lcl0$b;->y:Lcl0;

    iput-object p2, p0, Lcl0$b;->z:LSR1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcl0$b;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcl0$b;->w:Ljava/lang/Object;

    iget-object v3, p0, Lcl0$b;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcl0$b;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcl0$b;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcl0$b;->s:Ljava/lang/Object;

    check-cast v6, LSR1;

    iget-object v7, p0, Lcl0$b;->r:Ljava/lang/Object;

    check-cast v7, Lcl0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->p:Lcom/playchat/ui/customview/iap/IapCategory$Companion;

    invoke-virtual {p1, v2}, Lcom/playchat/ui/customview/iap/IapCategory$Companion;->a(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcl0$b;->y:Lcl0;

    iget-object v3, p0, Lcl0$b;->z:LSR1;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LgO0;->d(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ldx1;->d(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v1

    move-object v6, v3

    move-object v3, v4

    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-static {v7}, Lcl0;->c(Lcl0;)LDt0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object p1

    iput-object v7, p0, Lcl0$b;->r:Ljava/lang/Object;

    iput-object v6, p0, Lcl0$b;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcl0$b;->t:Ljava/lang/Object;

    iput-object v4, p0, Lcl0$b;->u:Ljava/lang/Object;

    iput-object v3, p0, Lcl0$b;->v:Ljava/lang/Object;

    iput-object v1, p0, Lcl0$b;->w:Ljava/lang/Object;

    iput v2, p0, Lcl0$b;->x:I

    invoke-interface {v5, p1, v6, p0}, LDt0;->c(LOG1;LSR1;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcl0$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcl0$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcl0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcl0$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcl0$b;

    iget-object v0, p0, Lcl0$b;->y:Lcl0;

    iget-object v1, p0, Lcl0$b;->z:LSR1;

    invoke-direct {p1, v0, v1, p2}, Lcl0$b;-><init>(Lcl0;LSR1;LHz;)V

    return-object p1
.end method
