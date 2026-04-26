.class public LOF;
.super Lq0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq0;-><init>()V

    sget-object v0, Lw12;->m:LAY1;

    invoke-virtual {v0}, Lm1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0;->e(Ljava/lang/String;)V

    const-string v0, "service.name"

    invoke-virtual {p0, v0}, Lq0;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(LUF;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lq0;->g(LUF;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    const-string p2, "couchbase"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "elasticsearch"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "mongo"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mongodb"

    invoke-virtual {p1, p2}, LUF;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "cassandra"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, LUF;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "memcached"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, LUF;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "sql"

    invoke-virtual {p1, p2}, LUF;->v(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".query"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LUF;->s(Ljava/lang/String;)V

    nop

    :cond_4
    :goto_1
    return v0
.end method
