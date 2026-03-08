.class Lcom/google/firebase/database/core/Repo$18$1;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo$18;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/database/core/Repo$18;

.field final synthetic val$snap:Lcom/google/firebase/database/DataSnapshot;

.field final synthetic val$txn:Lcom/google/firebase/database/core/Repo$TransactionData;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo$18;Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$18$1;->this$1:Lcom/google/firebase/database/core/Repo$18;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$18$1;->val$txn:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$18$1;->val$snap:Lcom/google/firebase/database/DataSnapshot;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$18$1;->val$txn:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2400(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/Transaction$Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$18$1;->val$snap:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/database/Transaction$Handler;->onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
