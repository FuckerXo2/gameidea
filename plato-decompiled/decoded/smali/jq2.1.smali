.class public final Ljq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lfr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljq2;->a:Ljava/util/Map;

    new-instance v0, Lfr2;

    invoke-direct {v0}, Lfr2;-><init>()V

    iput-object v0, p0, Ljq2;->b:Lfr2;

    new-instance v0, Ltp2;

    invoke-direct {v0}, Ltp2;-><init>()V

    invoke-virtual {p0, v0}, Ljq2;->b(Lxp2;)V

    new-instance v0, Ldq2;

    invoke-direct {v0}, Ldq2;-><init>()V

    invoke-virtual {p0, v0}, Ljq2;->b(Lxp2;)V

    new-instance v0, Lmq2;

    invoke-direct {v0}, Lmq2;-><init>()V

    invoke-virtual {p0, v0}, Ljq2;->b(Lxp2;)V

    new-instance v0, Lyq2;

    invoke-direct {v0}, Lyq2;-><init>()V

    invoke-virtual {p0, v0}, Ljq2;->b(Lxp2;)V

    new-instance v0, LEq2;

    invoke-direct {v0}, LEq2;-><init>()V

    invoke-virtual {p0, v0}, Ljq2;->b(Lxp2;)V

    new-instance v0, LXq2;

    invoke-direct {v0}, LXq2;-><init>()V

    invoke-virtual {p0, v0}, Ljq2;->b(Lxp2;)V

    new-instance v0, Ltr2;

    invoke-direct {v0}, Ltr2;-><init>()V

    invoke-virtual {p0, v0}, Ljq2;->b(Lxp2;)V

    return-void
.end method


# virtual methods
.method public final a(LTB2;LYo2;)LYo2;
    .locals 2

    invoke-static {p1}, LjA2;->b(LTB2;)I

    instance-of v0, p2, Lhp2;

    if-eqz v0, :cond_1

    check-cast p2, Lhp2;

    invoke-virtual {p2}, Lhp2;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lhp2;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ljq2;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljq2;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljq2;->b:Lfr2;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lxp2;->b(Ljava/lang/String;LTB2;Ljava/util/List;)LYo2;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Lxp2;)V
    .locals 3

    iget-object v0, p1, Lxp2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr2;

    invoke-virtual {v1}, Lzr2;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljq2;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
