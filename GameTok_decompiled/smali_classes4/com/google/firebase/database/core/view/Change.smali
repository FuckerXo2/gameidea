.class public Lcom/google/firebase/database/core/view/Change;
.super Ljava/lang/Object;
.source "Change.java"


# instance fields
.field private final childKey:Lcom/google/firebase/database/snapshot/ChildKey;

.field private final eventType:Lcom/google/firebase/database/core/view/Event$EventType;

.field private final indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

.field private final oldIndexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

.field private final prevName:Lcom/google/firebase/database/snapshot/ChildKey;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/Change;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/Change;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/view/Change;->childKey:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/view/Change;->prevName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/database/core/view/Change;->oldIndexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 13
    .line 14
    return-void
.end method

.method public static childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/Change;

    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    return-object v6
.end method

.method public static childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p0

    return-object p0
.end method

.method public static childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 7

    .line 3
    new-instance v6, Lcom/google/firebase/database/core/view/Change;

    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    return-object v6
.end method

.method public static childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p0

    return-object p0
.end method

.method public static childMovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/Change;

    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_MOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    return-object v6
.end method

.method public static childMovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/core/view/Change;->childMovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p0

    return-object p0
.end method

.method public static childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/Change;

    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    return-object v6
.end method

.method public static childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p0

    return-object p0
.end method

.method public static valueChange(Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/database/core/view/Change;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public changeWithPrevName(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/Change;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/database/core/view/Change;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/view/Change;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/view/Change;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/database/core/view/Change;->childKey:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/database/core/view/Change;->oldIndexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/Change;->childKey:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lcom/google/firebase/database/core/view/Event$EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/Change;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/Change;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/Change;->oldIndexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrevName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/Change;->prevName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Change: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/core/view/Change;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/database/core/view/Change;->childKey:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
