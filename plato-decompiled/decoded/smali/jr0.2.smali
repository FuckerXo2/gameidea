.class public abstract Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0$b;,
        Ljr0$a;,
        Ljr0$c;,
        Ljr0$d;
    }
.end annotation


# direct methods
.method public static a(LZv;Ljava/util/Map;)Ljr0$c;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LZv;->s()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZv$a;

    sget-object v2, LZv$a;->n:LZv$a;

    if-ne v1, v2, :cond_1

    new-instance v1, LgI;

    invoke-direct {v1, p1}, LgI;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LZv$a;->o:LZv$a;

    if-ne v1, v2, :cond_2

    new-instance v1, LKd$a;

    invoke-direct {v1, p1}, LKd$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LZv$a;->p:LZv$a;

    if-ne v1, v2, :cond_3

    new-instance v1, LLd$a;

    invoke-direct {v1, p1}, LLd$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, LZv$a;->q:LZv$a;

    if-ne v1, v2, :cond_4

    new-instance v1, Ljf2$a;

    invoke-direct {v1, p1}, Ljf2$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, LZv$a;->r:LZv$a;

    if-ne v1, v2, :cond_0

    new-instance v1, LDp0;

    invoke-direct {v1, p1}, LDp0;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljr0$a;

    invoke-direct {p0, v0}, Ljr0$a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(LZv;)Ljr0$d;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LZv;->t()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZv$a;

    sget-object v2, LZv$a;->n:LZv$a;

    if-ne v1, v2, :cond_1

    new-instance v1, LhI;

    invoke-direct {v1}, LhI;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LZv$a;->o:LZv$a;

    if-ne v1, v2, :cond_2

    new-instance v1, LKd$b;

    invoke-direct {v1}, LKd$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LZv$a;->p:LZv$a;

    if-ne v1, v2, :cond_3

    new-instance v1, LLd$b;

    invoke-direct {v1}, LLd$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, LZv$a;->q:LZv$a;

    if-ne v1, v2, :cond_4

    new-instance v1, Ljf2$b;

    invoke-direct {v1}, Ljf2$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, LZv$a;->r:LZv$a;

    if-ne v1, v2, :cond_0

    new-instance v1, LEp0;

    invoke-direct {v1}, LEp0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljr0$b;

    invoke-direct {p0, v0}, Ljr0$b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
