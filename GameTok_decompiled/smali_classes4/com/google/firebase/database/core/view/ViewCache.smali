.class public Lcom/google/firebase/database/core/view/ViewCache;
.super Ljava/lang/Object;
.source "ViewCache.java"


# instance fields
.field private final eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

.field private final serverSnap:Lcom/google/firebase/database/core/view/CacheNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCompleteEventSnap()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getEventCache()Lcom/google/firebase/database/core/view/CacheNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerCache()Lcom/google/firebase/database/core/view/CacheNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/ViewCache;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/database/core/view/CacheNode;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public updateServerSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/ViewCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/database/core/view/CacheNode;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
