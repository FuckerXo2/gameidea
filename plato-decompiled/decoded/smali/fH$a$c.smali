.class public final LfH$a$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfH$a;->c(Ljava/util/List;LUx0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LHz;)V
    .locals 0

    iput-object p1, p0, LfH$a$c;->w:Ljava/util/List;

    iput-object p2, p0, LfH$a$c;->x:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LfH$a$c;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LfH$a$c;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, p0, LfH$a$c;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LfH$a$c;->t:Ljava/lang/Object;

    iget-object v4, p0, LfH$a$c;->s:Ljava/lang/Object;

    invoke-static {v4}, LvQ0;->a(Ljava/lang/Object;)V

    iget-object v4, p0, LfH$a$c;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, LfH$a$c;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, LfH$a$c$a;

    invoke-direct {p1, v2, v2}, LfH$a$c$a;-><init>(LeH;LHz;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, LfH$a$c;->v:Ljava/lang/Object;

    iput-object v4, p0, LfH$a$c;->r:Ljava/lang/Object;

    iput-object v2, p0, LfH$a$c;->s:Ljava/lang/Object;

    iput-object v2, p0, LfH$a$c;->t:Ljava/lang/Object;

    iput v3, p0, LfH$a$c;->u:I

    throw v2

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LfH$a$c;->v:Ljava/lang/Object;

    iget-object v0, p0, LfH$a$c;->w:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, LfH$a$c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LvQ0;->a(Ljava/lang/Object;)V

    iput-object v3, p0, LfH$a$c;->v:Ljava/lang/Object;

    iput-object v0, p0, LfH$a$c;->r:Ljava/lang/Object;

    iput-object v2, p0, LfH$a$c;->s:Ljava/lang/Object;

    iput-object p1, p0, LfH$a$c;->t:Ljava/lang/Object;

    iput v1, p0, LfH$a$c;->u:I

    throw v2
.end method

.method public final E(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LfH$a$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LfH$a$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LfH$a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LfH$a$c;->E(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, LfH$a$c;

    iget-object v1, p0, LfH$a$c;->w:Ljava/util/List;

    iget-object v2, p0, LfH$a$c;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, LfH$a$c;-><init>(Ljava/util/List;Ljava/util/List;LHz;)V

    iput-object p1, v0, LfH$a$c;->v:Ljava/lang/Object;

    return-object v0
.end method
