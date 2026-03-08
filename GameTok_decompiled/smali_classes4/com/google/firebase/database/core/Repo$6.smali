.class Lcom/google/firebase/database/core/Repo$6;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->restoreWrites(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$write:Lcom/google/firebase/database/core/UserWriteRecord;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/UserWriteRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$6;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$6;->val$write:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$6;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$6;->val$write:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Persisted write"

    .line 14
    .line 15
    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$6;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$6;->val$write:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$6;->val$write:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/core/Repo;->access$800(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
