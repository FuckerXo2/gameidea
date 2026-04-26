.class public abstract LMl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMl0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 2

    invoke-virtual {p0}, LC40;->peek()B

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LC40;->peek()B

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LC40;->peek()B

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LC40;->peek()B

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LC40;->peek()B

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LC40;->peek()B

    move-result p0

    const/16 v0, 0x61

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, LMl0$a;

    invoke-direct {p0}, LMl0$a;-><init>()V

    throw p0
.end method

.method public static b(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LMl0;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LdL0;

    invoke-direct {v1}, LdL0;-><init>()V

    invoke-virtual {v1, p0}, LdL0;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LdL0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LFt;

    invoke-virtual {v1}, LdL0;->c()I

    move-result v1

    invoke-direct {v2, v1}, LFt;-><init>(I)V

    invoke-virtual {v2, p0}, LFt;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LC40;->peek()B

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, LLu0;

    invoke-direct {v1}, LLu0;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p0}, LZ00;->b(Lcom/github/penfeizhou/animation/gif/io/GifReader;)LZ00;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Ldk;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LMl0$a;

    invoke-direct {p0}, LMl0$a;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v0
.end method
