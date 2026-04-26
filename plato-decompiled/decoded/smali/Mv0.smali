.class public abstract LMv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMv0$a;
    }
.end annotation


# static fields
.field public static final q:[Ljava/util/Map$Entry;


# instance fields
.field public transient n:LQv0;

.field public transient o:LQv0;

.field public transient p:LIv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, LMv0;->q:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LMv0$a;
    .locals 1

    new-instance v0, LMv0$a;

    invoke-direct {v0}, LMv0$a;-><init>()V

    return-object v0
.end method

.method public static b(I)LMv0$a;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LIs;->b(ILjava/lang/String;)I

    new-instance v0, LMv0$a;

    invoke-direct {v0, p0}, LMv0$a;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)LMv0;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, LMv0$a;

    invoke-direct {v1, v0}, LMv0$a;-><init>(I)V

    invoke-virtual {v1, p0}, LMv0$a;->h(Ljava/lang/Iterable;)LMv0$a;

    invoke-virtual {v1}, LMv0$a;->a()LMv0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)LMv0;
    .locals 2

    instance-of v0, p0, LMv0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LMv0;

    invoke-virtual {v0}, LMv0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LMv0;->c(Ljava/lang/Iterable;)LMv0;

    move-result-object p0

    return-object p0
.end method

.method public static l()LMv0;
    .locals 1

    sget-object v0, LPz1;->u:LMv0;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)LMv0;
    .locals 1

    invoke-static {p0, p1}, LIs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LPz1;->o(I[Ljava/lang/Object;)LPz1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LMv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LMv0;->n()LIv0;

    move-result-object v0

    invoke-virtual {v0, p1}, LIv0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract e()LQv0;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LMv0;->i()LQv0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LeO0;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract g()LQv0;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract h()LIv0;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LMv0;->i()LQv0;

    move-result-object v0

    invoke-static {v0}, LDO1;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()LQv0;
    .locals 1

    iget-object v0, p0, LMv0;->n:LQv0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMv0;->e()LQv0;

    move-result-object v0

    iput-object v0, p0, LMv0;->n:LQv0;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j()Z
.end method

.method public k()LQv0;
    .locals 1

    iget-object v0, p0, LMv0;->o:LQv0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMv0;->g()LQv0;

    move-result-object v0

    iput-object v0, p0, LMv0;->o:LQv0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LMv0;->k()LQv0;

    move-result-object v0

    return-object v0
.end method

.method public n()LIv0;
    .locals 1

    iget-object v0, p0, LMv0;->p:LIv0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMv0;->h()LIv0;

    move-result-object v0

    iput-object v0, p0, LMv0;->p:LIv0;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LeO0;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LMv0;->n()LIv0;

    move-result-object v0

    return-object v0
.end method
