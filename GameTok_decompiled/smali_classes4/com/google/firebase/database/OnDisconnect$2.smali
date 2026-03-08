.class Lcom/google/firebase/database/OnDisconnect$2;
.super Ljava/lang/Object;
.source "OnDisconnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/OnDisconnect;->updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/OnDisconnect;

.field final synthetic val$parsedUpdate:Ljava/util/Map;

.field final synthetic val$update:Ljava/util/Map;

.field final synthetic val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/OnDisconnect;Ljava/util/Map;Lcom/google/firebase/database/core/utilities/Pair;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/OnDisconnect$2;->this$0:Lcom/google/firebase/database/OnDisconnect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/OnDisconnect$2;->val$parsedUpdate:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/OnDisconnect$2;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/OnDisconnect$2;->val$update:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect$2;->this$0:Lcom/google/firebase/database/OnDisconnect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->access$100(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/OnDisconnect$2;->this$0:Lcom/google/firebase/database/OnDisconnect;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/database/OnDisconnect;->access$000(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/OnDisconnect$2;->val$parsedUpdate:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/database/OnDisconnect$2;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/firebase/database/OnDisconnect$2;->val$update:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/core/Repo;->onDisconnectUpdate(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
