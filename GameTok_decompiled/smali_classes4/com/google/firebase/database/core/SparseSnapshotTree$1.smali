.class Lcom/google/firebase/database/core/SparseSnapshotTree$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "SparseSnapshotTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SparseSnapshotTree;->forget(Lcom/google/firebase/database/core/Path;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/SparseSnapshotTree;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->val$path:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->val$path:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/SparseSnapshotTree;->remember(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
