.class public final synthetic Lcom/google/firebase/database/core/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Repo$9;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/database/DataSnapshot;

.field public final synthetic d:Lcom/google/firebase/database/Query;

.field public final synthetic e:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/Repo$9;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/e;->a:Lcom/google/firebase/database/core/Repo$9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/e;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/e;->d:Lcom/google/firebase/database/Query;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/database/core/e;->e:Lcom/google/firebase/database/core/Repo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/e;->a:Lcom/google/firebase/database/core/Repo$9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/e;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/database/core/e;->d:Lcom/google/firebase/database/Query;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/database/core/e;->e:Lcom/google/firebase/database/core/Repo;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/database/core/Repo$9;->a(Lcom/google/firebase/database/core/Repo$9;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/Repo;Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
