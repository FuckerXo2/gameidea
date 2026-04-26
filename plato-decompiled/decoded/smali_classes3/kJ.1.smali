.class public final LkJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkJ$a;
    }
.end annotation


# static fields
.field public static final c:LCB0;

.field public static final d:LkJ;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    invoke-static {v0}, LCB0;->f(C)LCB0;

    move-result-object v0

    sput-object v0, LkJ;->c:LCB0;

    invoke-static {}, LkJ;->a()LkJ;

    move-result-object v0

    new-instance v1, Lws$a;

    invoke-direct {v1}, Lws$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LkJ;->f(LjJ;Z)LkJ;

    move-result-object v0

    sget-object v1, Lws$b;->a:Lws;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LkJ;->f(LjJ;Z)LkJ;

    move-result-object v0

    sput-object v0, LkJ;->d:LkJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LkJ;->a:Ljava/util/Map;

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, LkJ;->b:[B

    return-void
.end method

.method public constructor <init>(LjJ;ZLkJ;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, LjJ;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, LOj1;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, LkJ;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, LkJ;->a:Ljava/util/Map;

    invoke-interface {p1}, LjJ;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, LkJ;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkJ$a;

    .line 8
    iget-object v3, v1, LkJ$a;->a:LjJ;

    invoke-interface {v3}, LjJ;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, LkJ$a;

    iget-object v5, v1, LkJ$a;->a:LjJ;

    iget-boolean v1, v1, LkJ$a;->b:Z

    invoke-direct {v4, v5, v1}, LkJ$a;-><init>(LjJ;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, LkJ$a;

    invoke-direct {p3, p1, p2}, LkJ$a;-><init>(LjJ;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LkJ;->a:Ljava/util/Map;

    .line 13
    sget-object p1, LkJ;->c:LCB0;

    invoke-virtual {p0}, LkJ;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, LCB0;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 14
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LkJ;->b:[B

    return-void
.end method

.method public static a()LkJ;
    .locals 1

    new-instance v0, LkJ;

    invoke-direct {v0}, LkJ;-><init>()V

    return-object v0
.end method

.method public static c()LkJ;
    .locals 1

    sget-object v0, LkJ;->d:LkJ;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LkJ;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, LkJ;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkJ$a;

    iget-boolean v3, v3, LkJ$a;->b:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, LkJ;->b:[B

    return-object v0
.end method

.method public e(Ljava/lang/String;)LjJ;
    .locals 1

    iget-object v0, p0, LkJ;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkJ$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LkJ$a;->a:LjJ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(LjJ;Z)LkJ;
    .locals 1

    new-instance v0, LkJ;

    invoke-direct {v0, p1, p2, p0}, LkJ;-><init>(LjJ;ZLkJ;)V

    return-object v0
.end method
