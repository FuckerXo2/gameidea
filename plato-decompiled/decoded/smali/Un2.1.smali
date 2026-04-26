.class public final LUn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZn2;

.field public b:LZn2;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LZn2;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LZn2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, LUn2;->a:LZn2;

    .line 3
    new-instance v0, LZn2;

    invoke-direct {v0, v1, v2, v3, v4}, LZn2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, LUn2;->b:LZn2;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUn2;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LZn2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LUn2;->a:LZn2;

    .line 7
    invoke-virtual {p1}, LZn2;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZn2;

    iput-object p1, p0, LUn2;->b:LZn2;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUn2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LZn2;
    .locals 1

    iget-object v0, p0, LUn2;->a:LZn2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LUn2;->a:LZn2;

    invoke-virtual {v3, v2}, LZn2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, LZn2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p4, p0, LUn2;->c:Ljava/util/List;

    new-instance v1, LZn2;

    invoke-direct {v1, p1, p2, p3, v0}, LZn2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LZn2;)V
    .locals 0

    iput-object p1, p0, LUn2;->a:LZn2;

    invoke-virtual {p1}, LZn2;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZn2;

    iput-object p1, p0, LUn2;->b:LZn2;

    iget-object p1, p0, LUn2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LUn2;

    iget-object v1, p0, LUn2;->a:LZn2;

    invoke-virtual {v1}, LZn2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZn2;

    invoke-direct {v0, v1}, LUn2;-><init>(LZn2;)V

    iget-object v1, p0, LUn2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZn2;

    iget-object v3, v0, LUn2;->c:Ljava/util/List;

    invoke-virtual {v2}, LZn2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZn2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()LZn2;
    .locals 1

    iget-object v0, p0, LUn2;->b:LZn2;

    return-object v0
.end method

.method public final e(LZn2;)V
    .locals 0

    iput-object p1, p0, LUn2;->b:LZn2;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LUn2;->c:Ljava/util/List;

    return-object v0
.end method
