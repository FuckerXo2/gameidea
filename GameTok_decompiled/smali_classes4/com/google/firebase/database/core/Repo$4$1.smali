.class Lcom/google/firebase/database/core/Repo$4$1;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo$4;->startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/database/core/Repo$4;

.field final synthetic val$onComplete:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

.field final synthetic val$query:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo$4;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$4$1;->this$1:Lcom/google/firebase/database/core/Repo$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$4$1;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$4$1;->val$onComplete:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$4$1;->this$1:Lcom/google/firebase/database/core/Repo$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$4;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$300(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SnapshotHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$4$1;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SnapshotHolder;->getNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$4$1;->this$1:Lcom/google/firebase/database/core/Repo$4;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/firebase/database/core/Repo$4;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->access$400(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$4$1;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$4$1;->this$1:Lcom/google/firebase/database/core/Repo$4;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/firebase/database/core/Repo$4;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/Repo;->access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$4$1;->val$onComplete:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/SyncTree$CompletionListener;->onListenComplete(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
