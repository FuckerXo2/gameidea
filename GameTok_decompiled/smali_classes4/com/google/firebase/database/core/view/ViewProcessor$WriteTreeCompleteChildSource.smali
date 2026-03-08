.class Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;
.super Ljava/lang/Object;
.source "ViewProcessor.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/ViewProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WriteTreeCompleteChildSource"
.end annotation


# instance fields
.field private final optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

.field private final viewCache:Lcom/google/firebase/database/core/view/ViewCache;

.field private final writes:Lcom/google/firebase/database/core/WriteTreeRef;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChildAfterChild(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/firebase/database/core/WriteTreeRef;->calcNextNodeAfterPost(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/NamedNode;ZLcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/NamedNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/google/firebase/database/core/view/CacheNode;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
