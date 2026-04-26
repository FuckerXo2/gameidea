.class public final Lr60$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60;-><init>(LM40;LgO1;LyC;LPN1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lr60;

.field public final synthetic t:LyC;

.field public final synthetic u:LPN1;


# direct methods
.method public constructor <init>(Lr60;LyC;LPN1;LHz;)V
    .locals 0

    iput-object p1, p0, Lr60$a;->s:Lr60;

    iput-object p2, p0, Lr60$a;->t:LyC;

    iput-object p3, p0, Lr60$a;->u:LPN1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr60$a;->r:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, Lt60;->a:Lt60;

    iput v4, p0, Lr60$a;->r:I

    invoke-virtual {p1, p0}, Lt60;->c(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdO1;

    invoke-interface {v1}, LdO1;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lr60$a;->s:Lr60;

    invoke-static {p1}, Lr60;->b(Lr60;)LgO1;

    move-result-object p1

    iput v3, p0, Lr60$a;->r:I

    invoke-virtual {p1, p0}, LgO1;->g(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lr60$a;->s:Lr60;

    invoke-static {p1}, Lr60;->b(Lr60;)LgO1;

    move-result-object p1

    invoke-virtual {p1}, LgO1;->d()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    new-instance p1, LNN1;

    iget-object v0, p0, Lr60$a;->t:LyC;

    invoke-direct {p1, v0}, LNN1;-><init>(LyC;)V

    iget-object v0, p0, Lr60$a;->u:LPN1;

    invoke-virtual {p1, v0}, LNN1;->i(LPN1;)V

    sget-object v0, LfO1;->n:LfO1;

    invoke-virtual {v0, p1}, LfO1;->a(LNN1;)V

    iget-object p1, p0, Lr60$a;->s:Lr60;

    invoke-static {p1}, Lr60;->a(Lr60;)LM40;

    move-result-object p1

    new-instance v0, Lq60;

    invoke-direct {v0}, Lq60;-><init>()V

    invoke-virtual {p1, v0}, LM40;->h(LQ40;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr60$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lr60$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lr60$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lr60$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lr60$a;

    iget-object v0, p0, Lr60$a;->s:Lr60;

    iget-object v1, p0, Lr60$a;->t:LyC;

    iget-object v2, p0, Lr60$a;->u:LPN1;

    invoke-direct {p1, v0, v1, v2, p2}, Lr60$a;-><init>(Lr60;LyC;LPN1;LHz;)V

    return-object p1
.end method
