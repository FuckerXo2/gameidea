.class public final LXm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm$c;,
        LXm$b;
    }
.end annotation


# static fields
.field public static final l:LXm;


# instance fields
.field public final a:LJI;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:LVm;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXm$b;

    invoke-direct {v0}, LXm$b;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, LXm$b;->f:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LXm$b;->g:Ljava/util/List;

    invoke-static {v0}, LXm$b;->a(LXm$b;)LXm;

    move-result-object v0

    sput-object v0, LXm;->l:LXm;

    return-void
.end method

.method public constructor <init>(LXm$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LXm$b;->a:LJI;

    iput-object v0, p0, LXm;->a:LJI;

    .line 4
    iget-object v0, p1, LXm$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LXm;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, LXm$b;->c:Ljava/lang/String;

    iput-object v0, p0, LXm;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LXm$b;->d:LVm;

    iput-object v0, p0, LXm;->d:LVm;

    .line 7
    iget-object v0, p1, LXm$b;->e:Ljava/lang/String;

    iput-object v0, p0, LXm;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LXm$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, LXm;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LXm$b;->g:Ljava/util/List;

    iput-object v0, p0, LXm;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, LXm$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, LXm;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, LXm$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, LXm;->i:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LXm$b;->j:Ljava/lang/Integer;

    iput-object v0, p0, LXm;->j:Ljava/lang/Integer;

    .line 13
    iget-object p1, p1, LXm$b;->k:Ljava/lang/Integer;

    iput-object p1, p0, LXm;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LXm$b;LXm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXm;-><init>(LXm$b;)V

    return-void
.end method

.method public static l(LXm;)LXm$b;
    .locals 2

    new-instance v0, LXm$b;

    invoke-direct {v0}, LXm$b;-><init>()V

    iget-object v1, p0, LXm;->a:LJI;

    iput-object v1, v0, LXm$b;->a:LJI;

    iget-object v1, p0, LXm;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LXm$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LXm;->c:Ljava/lang/String;

    iput-object v1, v0, LXm$b;->c:Ljava/lang/String;

    iget-object v1, p0, LXm;->d:LVm;

    iput-object v1, v0, LXm$b;->d:LVm;

    iget-object v1, p0, LXm;->e:Ljava/lang/String;

    iput-object v1, v0, LXm$b;->e:Ljava/lang/String;

    iget-object v1, p0, LXm;->f:[[Ljava/lang/Object;

    iput-object v1, v0, LXm$b;->f:[[Ljava/lang/Object;

    iget-object v1, p0, LXm;->g:Ljava/util/List;

    iput-object v1, v0, LXm$b;->g:Ljava/util/List;

    iget-object v1, p0, LXm;->h:Ljava/lang/Boolean;

    iput-object v1, v0, LXm$b;->h:Ljava/lang/Boolean;

    iget-object v1, p0, LXm;->i:Ljava/lang/Integer;

    iput-object v1, v0, LXm$b;->i:Ljava/lang/Integer;

    iget-object p0, p0, LXm;->j:Ljava/lang/Integer;

    iput-object p0, v0, LXm$b;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()LVm;
    .locals 1

    iget-object v0, p0, LXm;->d:LVm;

    return-object v0
.end method

.method public d()LJI;
    .locals 1

    iget-object v0, p0, LXm;->a:LJI;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LXm;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LXm;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LXm;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LXm;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public i(LXm$c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LXm;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LXm;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LXm$c;->a(LXm$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LXm;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LXm;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m(LJI;)LXm;
    .locals 1

    invoke-static {p0}, LXm;->l(LXm;)LXm$b;

    move-result-object v0

    iput-object p1, v0, LXm$b;->a:LJI;

    invoke-static {v0}, LXm$b;->a(LXm$b;)LXm;

    move-result-object p1

    return-object p1
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)LXm;
    .locals 0

    invoke-static {p1, p2, p3}, LJI;->c(JLjava/util/concurrent/TimeUnit;)LJI;

    move-result-object p1

    invoke-virtual {p0, p1}, LXm;->m(LJI;)LXm;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/concurrent/Executor;)LXm;
    .locals 1

    invoke-static {p0}, LXm;->l(LXm;)LXm$b;

    move-result-object v0

    iput-object p1, v0, LXm$b;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LXm$b;->a(LXm$b;)LXm;

    move-result-object p1

    return-object p1
.end method

.method public p(I)LXm;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, LOj1;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, LXm;->l(LXm;)LXm$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LXm$b;->i:Ljava/lang/Integer;

    invoke-static {v0}, LXm$b;->a(LXm$b;)LXm;

    move-result-object p1

    return-object p1
.end method

.method public q(I)LXm;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, LOj1;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, LXm;->l(LXm;)LXm$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LXm$b;->j:Ljava/lang/Integer;

    invoke-static {v0}, LXm$b;->a(LXm$b;)LXm;

    move-result-object p1

    return-object p1
.end method

.method public r(LXm$c;Ljava/lang/Object;)LXm;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LXm;->l(LXm;)LXm$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LXm;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    iget-object v3, p0, LXm;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, LXm$b;->f:[[Ljava/lang/Object;

    iget-object v4, p0, LXm;->f:[[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v1, v0, LXm$b;->f:[[Ljava/lang/Object;

    iget-object v2, p0, LXm;->f:[[Ljava/lang/Object;

    array-length v2, v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, v0, LXm$b;->f:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    :goto_3
    invoke-static {v0}, LXm$b;->a(LXm$b;)LXm;

    move-result-object p1

    return-object p1
.end method

.method public s(LKr$a;)LXm;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LXm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LXm;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LXm;->l(LXm;)LXm$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LXm$b;->g:Ljava/util/List;

    invoke-static {p1}, LXm$b;->a(LXm$b;)LXm;

    move-result-object p1

    return-object p1
.end method

.method public t()LXm;
    .locals 2

    invoke-static {p0}, LXm;->l(LXm;)LXm$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, LXm$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, LXm$b;->a(LXm$b;)LXm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, LXm;->a:LJI;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, LXm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "callCredentials"

    iget-object v2, p0, LXm;->d:LVm;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    iget-object v1, p0, LXm;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "compressorName"

    iget-object v2, p0, LXm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    iget-object v1, p0, LXm;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "waitForReady"

    invoke-virtual {p0}, LXm;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->e(Ljava/lang/String;Z)LIV0$b;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, LXm;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, LXm;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, LXm;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LXm;
    .locals 2

    invoke-static {p0}, LXm;->l(LXm;)LXm$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LXm$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, LXm$b;->a(LXm$b;)LXm;

    move-result-object v0

    return-object v0
.end method
