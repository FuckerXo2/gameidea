.class Lcom/google/firebase/database/DatabaseReference$3;
.super Ljava/lang/Object;
.source "DatabaseReference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/DatabaseReference;

.field final synthetic val$bouncedUpdate:Ljava/util/Map;

.field final synthetic val$merge:Lcom/google/firebase/database/core/CompoundWrite;

.field final synthetic val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/utilities/Pair;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$3;->this$0:Lcom/google/firebase/database/DatabaseReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$3;->val$merge:Lcom/google/firebase/database/core/CompoundWrite;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/DatabaseReference$3;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/DatabaseReference$3;->val$bouncedUpdate:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$3;->this$0:Lcom/google/firebase/database/DatabaseReference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference$3;->val$merge:Lcom/google/firebase/database/core/CompoundWrite;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/database/DatabaseReference$3;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/firebase/database/DatabaseReference$3;->val$bouncedUpdate:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/firebase/database/core/Repo;->updateChildren(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
