.class public Lcom/google/firebase/database/core/SnapshotHolder;
.super Ljava/lang/Object;
.source "SnapshotHolder.java"


# instance fields
.field private rootNode:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method


# virtual methods
.method public getNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRootNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    return-void
.end method
