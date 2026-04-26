.class public abstract Lbg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg2$a;
    }
.end annotation


# direct methods
.method public static a(Lcg2;)Ljava/util/List;
    .locals 2

    const-string v0, "RIFF"

    invoke-virtual {p0, v0}, Lcg2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LC40;->skip(J)J

    const-string v0, "WEBP"

    invoke-virtual {p0, v0}, Lcg2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, LC40;->available()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lbg2;->b(Lcg2;)LCe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lbg2$a;

    invoke-direct {p0}, Lbg2$a;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lbg2$a;

    invoke-direct {p0}, Lbg2$a;-><init>()V

    throw p0
.end method

.method public static b(Lcg2;)LCe;
    .locals 4

    invoke-virtual {p0}, LC40;->position()I

    move-result v0

    invoke-virtual {p0}, Lcg2;->b()I

    move-result v1

    invoke-virtual {p0}, Lcg2;->e()I

    move-result v2

    sget v3, Lac2;->g:I

    if-ne v3, v1, :cond_0

    new-instance v3, Lac2;

    invoke-direct {v3}, Lac2;-><init>()V

    goto :goto_0

    :cond_0
    sget v3, Ll;->f:I

    if-ne v3, v1, :cond_1

    new-instance v3, Ll;

    invoke-direct {v3}, Ll;-><init>()V

    goto :goto_0

    :cond_1
    sget v3, Lm;->m:I

    if-ne v3, v1, :cond_2

    new-instance v3, Lm;

    invoke-direct {v3}, Lm;-><init>()V

    goto :goto_0

    :cond_2
    sget v3, Lk;->d:I

    if-ne v3, v1, :cond_3

    new-instance v3, Lk;

    invoke-direct {v3}, Lk;-><init>()V

    goto :goto_0

    :cond_3
    sget v3, LYb2;->d:I

    if-ne v3, v1, :cond_4

    new-instance v3, LYb2;

    invoke-direct {v3}, LYb2;-><init>()V

    goto :goto_0

    :cond_4
    sget v3, LZb2;->d:I

    if-ne v3, v1, :cond_5

    new-instance v3, LZb2;

    invoke-direct {v3}, LZb2;-><init>()V

    goto :goto_0

    :cond_5
    sget v3, LUr0;->d:I

    if-ne v3, v1, :cond_6

    new-instance v3, LUr0;

    invoke-direct {v3}, LUr0;-><init>()V

    goto :goto_0

    :cond_6
    sget v3, LMj2;->d:I

    if-ne v3, v1, :cond_7

    new-instance v3, LMj2;

    invoke-direct {v3}, LMj2;-><init>()V

    goto :goto_0

    :cond_7
    sget v3, LfV;->d:I

    if-ne v3, v1, :cond_8

    new-instance v3, LfV;

    invoke-direct {v3}, LfV;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v3, LCe;

    invoke-direct {v3}, LCe;-><init>()V

    :goto_0
    iput v1, v3, LCe;->a:I

    iput v2, v3, LCe;->b:I

    iput v0, v3, LCe;->c:I

    invoke-virtual {v3, p0}, LCe;->c(Lcg2;)V

    return-object v3
.end method
