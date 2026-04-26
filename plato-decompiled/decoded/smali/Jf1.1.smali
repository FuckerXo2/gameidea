.class public LJf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGf1;

.field public b:LuS0;

.field public c:LMj;

.field public d:LuS0;

.field public e:LY60;

.field public f:LuS0;

.field public g:LRf1;

.field public h:LUf1;

.field public i:Lam;


# direct methods
.method public constructor <init>(LGf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGf1;

    iput-object p1, p0, LJf1;->a:LGf1;

    return-void
.end method


# virtual methods
.method public final a()LuS0;
    .locals 5

    iget-object v0, p0, LJf1;->b:LuS0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const-class v2, LFS0;

    const-class v3, LKf1;

    const-class v4, LLf1;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, LJf1;->a:LGf1;

    invoke-virtual {v2}, LGf1;->i()LFS0;

    move-result-object v2

    iget-object v3, p0, LJf1;->a:LGf1;

    invoke-virtual {v3}, LGf1;->g()LKf1;

    move-result-object v3

    iget-object v4, p0, LJf1;->a:LGf1;

    invoke-virtual {v4}, LGf1;->h()LLf1;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuS0;

    iput-object v1, p0, LJf1;->b:LuS0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, LJf1;->b:LuS0;

    goto :goto_0

    :catch_1
    iput-object v0, p0, LJf1;->b:LuS0;

    goto :goto_0

    :catch_2
    iput-object v0, p0, LJf1;->b:LuS0;

    goto :goto_0

    :catch_3
    iput-object v0, p0, LJf1;->b:LuS0;

    goto :goto_0

    :catch_4
    iput-object v0, p0, LJf1;->b:LuS0;

    :cond_0
    :goto_0
    iget-object v0, p0, LJf1;->b:LuS0;

    return-object v0
.end method

.method public b()LMj;
    .locals 5

    iget-object v0, p0, LJf1;->c:LMj;

    if-nez v0, :cond_6

    iget-object v0, p0, LJf1;->a:LGf1;

    invoke-virtual {v0}, LGf1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "dummy_with_tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljl;

    iget-object v1, p0, LJf1;->a:LGf1;

    invoke-virtual {v1}, LGf1;->i()LFS0;

    move-result-object v1

    iget-object v2, p0, LJf1;->a:LGf1;

    invoke-virtual {v2}, LGf1;->c()LKf1;

    move-result-object v2

    iget-object v3, p0, LJf1;->a:LGf1;

    invoke-virtual {v3}, LGf1;->d()LLf1;

    move-result-object v3

    iget-object v4, p0, LJf1;->a:LGf1;

    invoke-virtual {v4}, LGf1;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljl;-><init>(LFS0;LKf1;LLf1;Z)V

    iput-object v0, p0, LJf1;->c:LMj;

    goto :goto_3

    :cond_1
    new-instance v0, Ljl;

    iget-object v1, p0, LJf1;->a:LGf1;

    invoke-virtual {v1}, LGf1;->i()LFS0;

    move-result-object v1

    invoke-static {}, LhM;->a()LKf1;

    move-result-object v2

    iget-object v3, p0, LJf1;->a:LGf1;

    invoke-virtual {v3}, LGf1;->d()LLf1;

    move-result-object v3

    iget-object v4, p0, LJf1;->a:LGf1;

    invoke-virtual {v4}, LGf1;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljl;-><init>(LFS0;LKf1;LLf1;Z)V

    iput-object v0, p0, LJf1;->c:LMj;

    goto :goto_3

    :cond_2
    new-instance v0, LrM0;

    iget-object v1, p0, LJf1;->a:LGf1;

    invoke-virtual {v1}, LGf1;->b()I

    move-result v1

    iget-object v2, p0, LJf1;->a:LGf1;

    invoke-virtual {v2}, LGf1;->a()I

    move-result v2

    invoke-static {}, LWZ0;->h()LWZ0;

    move-result-object v3

    iget-object v4, p0, LJf1;->a:LGf1;

    invoke-virtual {v4}, LGf1;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, LJf1;->a:LGf1;

    invoke-virtual {v4}, LGf1;->i()LFS0;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, LrM0;-><init>(IILLf1;LFS0;)V

    iput-object v0, p0, LJf1;->c:LMj;

    goto :goto_3

    :cond_4
    new-instance v0, LLU;

    invoke-direct {v0}, LLU;-><init>()V

    iput-object v0, p0, LJf1;->c:LMj;

    goto :goto_3

    :cond_5
    new-instance v0, LHU;

    invoke-direct {v0}, LHU;-><init>()V

    iput-object v0, p0, LJf1;->c:LMj;

    :cond_6
    :goto_3
    iget-object v0, p0, LJf1;->c:LMj;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()LuS0;
    .locals 5

    iget-object v0, p0, LJf1;->d:LuS0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const-class v2, LFS0;

    const-class v3, LKf1;

    const-class v4, LLf1;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, LJf1;->a:LGf1;

    invoke-virtual {v2}, LGf1;->i()LFS0;

    move-result-object v2

    iget-object v3, p0, LJf1;->a:LGf1;

    invoke-virtual {v3}, LGf1;->g()LKf1;

    move-result-object v3

    iget-object v4, p0, LJf1;->a:LGf1;

    invoke-virtual {v4}, LGf1;->h()LLf1;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuS0;

    iput-object v1, p0, LJf1;->d:LuS0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, LJf1;->d:LuS0;

    goto :goto_0

    :catch_1
    iput-object v0, p0, LJf1;->d:LuS0;

    goto :goto_0

    :catch_2
    iput-object v0, p0, LJf1;->d:LuS0;

    goto :goto_0

    :catch_3
    iput-object v0, p0, LJf1;->d:LuS0;

    goto :goto_0

    :catch_4
    iput-object v0, p0, LJf1;->d:LuS0;

    :cond_0
    :goto_0
    iget-object v0, p0, LJf1;->d:LuS0;

    return-object v0
.end method

.method public d()LY60;
    .locals 3

    iget-object v0, p0, LJf1;->e:LY60;

    if-nez v0, :cond_0

    new-instance v0, LY60;

    iget-object v1, p0, LJf1;->a:LGf1;

    invoke-virtual {v1}, LGf1;->i()LFS0;

    move-result-object v1

    iget-object v2, p0, LJf1;->a:LGf1;

    invoke-virtual {v2}, LGf1;->f()LKf1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LY60;-><init>(LFS0;LKf1;)V

    iput-object v0, p0, LJf1;->e:LY60;

    :cond_0
    iget-object v0, p0, LJf1;->e:LY60;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LJf1;->a:LGf1;

    invoke-virtual {v0}, LGf1;->f()LKf1;

    move-result-object v0

    iget v0, v0, LKf1;->g:I

    return v0
.end method

.method public final f(I)LuS0;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LJf1;->a()LuS0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LJf1;->c()LuS0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LJf1;->g()LuS0;

    move-result-object p1

    return-object p1
.end method

.method public g()LuS0;
    .locals 7

    const-string v0, ""

    const-string v1, "PoolFactory"

    iget-object v2, p0, LJf1;->f:LuS0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const-class v4, LFS0;

    const-class v5, LKf1;

    const-class v6, LLf1;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, LJf1;->a:LGf1;

    invoke-virtual {v4}, LGf1;->i()LFS0;

    move-result-object v4

    iget-object v5, p0, LJf1;->a:LGf1;

    invoke-virtual {v5}, LGf1;->g()LKf1;

    move-result-object v5

    iget-object v6, p0, LJf1;->a:LGf1;

    invoke-virtual {v6}, LGf1;->h()LLf1;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuS0;

    iput-object v3, p0, LJf1;->f:LuS0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_4

    :goto_0
    invoke-static {v1, v0, v3}, LF10;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LJf1;->f:LuS0;

    goto :goto_5

    :goto_1
    invoke-static {v1, v0, v3}, LF10;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LJf1;->f:LuS0;

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, v3}, LF10;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LJf1;->f:LuS0;

    goto :goto_5

    :goto_3
    invoke-static {v1, v0, v3}, LF10;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LJf1;->f:LuS0;

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, v3}, LF10;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LJf1;->f:LuS0;

    :cond_0
    :goto_5
    iget-object v0, p0, LJf1;->f:LuS0;

    return-object v0
.end method

.method public h()LRf1;
    .locals 1

    invoke-static {}, LxX0;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LJf1;->i(I)LRf1;

    move-result-object v0

    return-object v0
.end method

.method public i(I)LRf1;
    .locals 3

    iget-object v0, p0, LJf1;->g:LRf1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LJf1;->f(I)LuS0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LAS0;

    invoke-virtual {p0}, LJf1;->j()LUf1;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LAS0;-><init>(LuS0;LUf1;)V

    iput-object p1, p0, LJf1;->g:LRf1;

    :cond_0
    iget-object p1, p0, LJf1;->g:LRf1;

    return-object p1
.end method

.method public j()LUf1;
    .locals 2

    iget-object v0, p0, LJf1;->h:LUf1;

    if-nez v0, :cond_0

    new-instance v0, LUf1;

    invoke-virtual {p0}, LJf1;->k()Lam;

    move-result-object v1

    invoke-direct {v0, v1}, LUf1;-><init>(Lam;)V

    iput-object v0, p0, LJf1;->h:LUf1;

    :cond_0
    iget-object v0, p0, LJf1;->h:LUf1;

    return-object v0
.end method

.method public k()Lam;
    .locals 4

    iget-object v0, p0, LJf1;->i:Lam;

    if-nez v0, :cond_0

    new-instance v0, Lcj0;

    iget-object v1, p0, LJf1;->a:LGf1;

    invoke-virtual {v1}, LGf1;->i()LFS0;

    move-result-object v1

    iget-object v2, p0, LJf1;->a:LGf1;

    invoke-virtual {v2}, LGf1;->j()LKf1;

    move-result-object v2

    iget-object v3, p0, LJf1;->a:LGf1;

    invoke-virtual {v3}, LGf1;->k()LLf1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcj0;-><init>(LFS0;LKf1;LLf1;)V

    iput-object v0, p0, LJf1;->i:Lam;

    :cond_0
    iget-object v0, p0, LJf1;->i:Lam;

    return-object v0
.end method
