.class public Lcom/google/firebase/database/core/operation/AckUserWrite;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "AckUserWrite.java"


# instance fields
.field private final affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final revert:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->AckUserWrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource;->USER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAffectedTree()Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRevert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    .line 2
    .line 3
    return v0
.end method

.method public operationForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "operationForChild called for unrelated child."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 65
    .line 66
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 67
    .line 68
    filled-new-array {p1}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    .line 86
    .line 87
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
