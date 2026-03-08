.class Lcom/google/firebase/database/core/Repo$11;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->onDisconnectSetValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$newValue:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$11;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$11;->val$path:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$11;->val$newValue:Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$11;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

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
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$11;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    const-string v0, "onDisconnect().setValue"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$11;->val$path:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$11;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->access$1100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$11;->val$path:Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$11;->val$newValue:Lcom/google/firebase/database/snapshot/Node;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/database/core/SparseSnapshotTree;->remember(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$11;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$11;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$11;->val$path:Lcom/google/firebase/database/core/Path;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
