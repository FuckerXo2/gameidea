.class public final LMY0;
.super LKg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMY0$a;,
        LMY0$b;,
        LMY0$c;,
        LMY0$d;,
        LMY0$e;
    }
.end annotation


# static fields
.field public static final r:LMY0$a;


# instance fields
.field public final o:LjI;

.field public final p:LMY0$c;

.field public final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMY0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMY0$a;-><init>(LrM;)V

    sput-object v0, LMY0;->r:LMY0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LjI;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddMonitor"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LMY0;->o:LjI;

    new-instance p1, LMY0$c;

    invoke-direct {p1}, LMY0$c;-><init>()V

    iput-object p1, p0, LMY0;->p:LMY0$c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LMY0;->q:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Q(LKY0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMY0;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(LIY0;)Ljava/lang/String;
    .locals 1

    sget-object v0, LMY0$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "Disconnected"

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Connecting"

    goto :goto_0

    :cond_2
    const-string p1, "Connected"

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LMY0;->o:LjI;

    invoke-interface {v0}, LjI;->c()LTw1;

    move-result-object v1

    invoke-virtual {v1}, LTw1;->a()LiY0;

    move-result-object v1

    invoke-virtual {v1}, LiY0;->d()LiY0$c;

    move-result-object v2

    iget-object v3, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v3}, LMY0$c;->a()LIY0;

    move-result-object v3

    invoke-virtual {p0, v3}, LMY0;->a(LIY0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LiY0$c;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LiY0;->d()LiY0$c;

    move-result-object v2

    iget-object v3, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v3}, LMY0$c;->c()LMY0$d;

    move-result-object v3

    invoke-virtual {v3}, LMY0$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LiY0$c;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LiY0;->c()LiY0$b;

    move-result-object v2

    iget-object v3, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v3}, LMY0$c;->b()LMY0$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LMY0$b;->b()LIY0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LMY0;->a(LIY0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, LiY0$b;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LiY0;->c()LiY0$b;

    move-result-object v2

    iget-object v3, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v3}, LMY0$c;->b()LMY0$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LMY0$b;->c()LMY0$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LMY0$d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, LiY0$b;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LiY0;->c()LiY0$b;

    move-result-object v2

    iget-object v3, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v3}, LMY0$c;->b()LMY0$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LMY0$b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, LiY0$b;->d(Ljava/lang/Long;)V

    invoke-interface {v0, v1}, LUw1;->b(LSw1;)V

    iget-object v0, p0, LMY0;->o:LjI;

    new-instance v1, LPY0;

    invoke-direct {v1}, LPY0;-><init>()V

    invoke-interface {v0, v1}, LUw1;->d(LVw1;)V

    return-void
.end method

.method public c0(LIY0;)V
    .locals 3

    const-string v0, "networkState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v0}, LMY0$c;->a()LIY0;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v2, p1}, LMY0$c;->d(LIY0;)V

    iget-object p1, p0, LMY0;->p:LMY0$c;

    invoke-virtual {p1}, LMY0$c;->a()LIY0;

    move-result-object p1

    sget-object v2, LMY0$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LMY0;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKY0;

    invoke-interface {v1, v0}, LKY0;->a(Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, LMY0;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKY0;

    invoke-interface {v1, v0}, LKY0;->d(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LMY0;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKY0;

    invoke-interface {v1, v0}, LKY0;->c(Z)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LMY0;->c()V

    :cond_5
    return-void
.end method

.method public f0()Z
    .locals 2

    iget-object v0, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v0}, LMY0$c;->a()LIY0;

    move-result-object v0

    sget-object v1, LIY0;->n:LIY0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(LKY0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMY0;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v0}, LMY0$c;->c()LMY0$d;

    move-result-object v0

    sget-object v1, LMY0$d$b;->a:LMY0$d$b;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q(LmF0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->q(LmF0;)V

    iget-object p1, p0, LMY0;->p:LMY0$c;

    new-instance v0, LMY0$d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LMY0$d$a;-><init>(J)V

    invoke-virtual {p1, v0}, LMY0$c;->e(LMY0$d;)V

    invoke-virtual {p0}, LMY0;->c()V

    return-void
.end method

.method public q0()LIY0;
    .locals 1

    iget-object v0, p0, LMY0;->p:LMY0$c;

    invoke-virtual {v0}, LMY0$c;->a()LIY0;

    move-result-object v0

    return-object v0
.end method

.method public r(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->r(LmF0;)V

    iget-object p1, p0, LMY0;->p:LMY0$c;

    sget-object v0, LMY0$d$b;->a:LMY0$d$b;

    invoke-virtual {p1, v0}, LMY0$c;->e(LMY0$d;)V

    return-void
.end method
