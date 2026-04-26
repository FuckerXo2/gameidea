.class public final LQo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo0;


# instance fields
.field public final a:LLC;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LLC;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQo0;->a:LLC;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LQo0;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic d(LQo0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LQo0;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e(LQo0;)V
    .locals 0

    invoke-virtual {p0}, LQo0;->g()V

    return-void
.end method

.method public static final synthetic f(LQo0;)V
    .locals 0

    invoke-virtual {p0}, LQo0;->h()V

    return-void
.end method


# virtual methods
.method public a(LCh;)V
    .locals 7

    const-string v0, "service"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQo0;->a:LLC;

    new-instance v4, LQo0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LQo0$c;-><init>(LQo0;LCh;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public b(LcR1;)V
    .locals 7

    const-string v0, "networkStateChanged"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQo0;->a:LLC;

    new-instance v4, LQo0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, LQo0$b;-><init>(LcR1;LQo0;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public c(LCh;)V
    .locals 7

    const-string v0, "service"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQo0;->a:LLC;

    new-instance v4, LQo0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LQo0$a;-><init>(LQo0;LCh;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LQo0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCh;

    invoke-virtual {v1}, LCh;->K()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LQo0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCh;

    invoke-virtual {v1}, LCh;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method
