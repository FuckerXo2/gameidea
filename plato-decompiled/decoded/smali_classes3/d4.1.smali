.class public final Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)Lc4;
    .locals 4

    const-string v0, "dataModels"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lut;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3;

    invoke-virtual {v0}, LZ3;->b()LE82;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ3;

    invoke-virtual {v3}, LZ3;->b()LE82;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3;

    invoke-virtual {p1}, LZ3;->c()LE82;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3;

    invoke-virtual {v2}, LZ3;->e()LE82;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3;

    invoke-virtual {v0}, LZ3;->c()LE82;

    move-result-object v0

    new-instance v1, Lc4$c;

    invoke-direct {v1, p1, v0}, Lc4$c;-><init>(Ljava/util/List;LE82;)V

    :goto_2
    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3;

    invoke-virtual {p1}, LZ3;->a()LE82;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3;

    invoke-virtual {v2}, LZ3;->e()LE82;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3;

    invoke-virtual {v0}, LZ3;->a()LE82;

    move-result-object v0

    new-instance v1, Lc4$a;

    invoke-direct {v1, p1, v0}, Lc4$a;-><init>(Ljava/util/List;LE82;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lc4$b;

    invoke-static {v1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3;

    invoke-virtual {v0}, LZ3;->e()LE82;

    move-result-object v0

    invoke-direct {p1, v0}, Lc4$b;-><init>(LE82;)V

    :goto_4
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ld4;->b(Ljava/util/Set;)Lc4;

    move-result-object p1

    return-object p1
.end method
