.class Lcom/google/firebase/database/core/Repo$8;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->setValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;

.field final synthetic val$writeId:J


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$8;->val$path:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/firebase/database/core/Repo$8;->val$writeId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/database/core/Repo$8;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

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
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    const-string v0, "setValue"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$8;->val$path:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo$8;->val$writeId:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$8;->val$path:Lcom/google/firebase/database/core/Path;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/core/Repo;->access$800(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$8;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$8;->val$path:Lcom/google/firebase/database/core/Path;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
