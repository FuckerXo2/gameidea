.class public final LWa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LWa;

.field public b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LWa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWa$b;->a:LWa;

    return-void
.end method

.method public synthetic constructor <init>(LWa;LWa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWa$b;-><init>(LWa;)V

    return-void
.end method


# virtual methods
.method public a()LWa;
    .locals 4

    iget-object v0, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, LWa$b;->a:LWa;

    invoke-static {v0}, LWa;->a(LWa;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LWa;

    iget-object v1, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWa;-><init>(Ljava/util/IdentityHashMap;LWa$a;)V

    iput-object v0, p0, LWa$b;->a:LWa;

    iput-object v2, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    :cond_2
    iget-object v0, p0, LWa$b;->a:LWa;

    return-object v0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .locals 1

    iget-object v0, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object p1, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    return-object p1
.end method

.method public c(LWa$c;)LWa$b;
    .locals 3

    iget-object v0, p0, LWa$b;->a:LWa;

    invoke-static {v0}, LWa;->a(LWa;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, LWa$b;->a:LWa;

    invoke-static {v1}, LWa;->a(LWa;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LWa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LWa;-><init>(Ljava/util/IdentityHashMap;LWa$a;)V

    iput-object v1, p0, LWa$b;->a:LWa;

    :cond_0
    iget-object v0, p0, LWa$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public d(LWa$c;Ljava/lang/Object;)LWa$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LWa$b;->b(I)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
