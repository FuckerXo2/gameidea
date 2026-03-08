.class Lcom/google/firebase/database/core/Repo$12;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->onDisconnectUpdate(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$listener:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic val$newChildren:Ljava/util/Map;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$12;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$12;->val$path:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$12;->val$newChildren:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$12;->val$listener:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$12;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    const-string v0, "onDisconnect().updateChildren"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$12;->val$path:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$12;->val$newChildren:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$12;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->access$1100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$12;->val$path:Lcom/google/firebase/database/core/Path;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/core/SparseSnapshotTree;->remember(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$12;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$12;->val$listener:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$12;->val$path:Lcom/google/firebase/database/core/Path;

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
