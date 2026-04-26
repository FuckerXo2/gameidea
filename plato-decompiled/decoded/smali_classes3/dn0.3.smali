.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0$a;
    }
.end annotation


# static fields
.field public static final a:Ldn0;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn0;

    invoke-direct {v0}, Ldn0;-><init>()V

    sput-object v0, Ldn0;->a:Ldn0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldn0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE82;)Ljava/util/Set;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldn0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldn0$a;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(LE82;)Ldn0$a;
    .locals 2

    sget-object v0, Ldn0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0$a;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ldn0$a;

    invoke-direct {v1, p1, v0}, Ldn0$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    move-object p1, v1

    :cond_0
    return-object p1
.end method

.method public final c(LE82;Ldn0$a;)V
    .locals 2

    sget-object v0, Ldn0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LIY;->a:LIY;

    sget-object v0, LIY$a;->T:LIY$a;

    new-instance v1, LG2;

    invoke-direct {v1, p1}, LG2;-><init>(LE82;)V

    invoke-virtual {p2, v0, v1}, LIY;->n(LIY$a;LIY$b;)V

    return-void
.end method

.method public final d(Lo81;)V
    .locals 9

    const-string v0, "update"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo81;->e()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldn0;->b(LE82;)Ldn0$a;

    move-result-object v2

    invoke-virtual {p1}, Lo81;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldn0$a;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-virtual {p1}, Lo81;->f()[LS91;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7}, Li7;->a0(LS91;)LE82;

    move-result-object v7

    invoke-static {v7, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldn0$a;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ldn0$a;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldn0$a;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo81;->d()[Lx81;

    move-result-object p1

    array-length v3, p1

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v4, p1, v5

    invoke-virtual {v4}, Lx81;->b()LS91;

    move-result-object v6

    invoke-static {v6}, Li7;->a0(LS91;)LE82;

    move-result-object v6

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lx81;->c()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    invoke-virtual {v2}, Ldn0$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v2}, Ldn0$a;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, v0, v2}, Ldn0;->c(LE82;Ldn0$a;)V

    return-void
.end method

.method public final e(LE82;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldn0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(LE82;Ljava/util/List;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersToRemove"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldn0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    invoke-virtual {p1}, Ldn0$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldn0$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
