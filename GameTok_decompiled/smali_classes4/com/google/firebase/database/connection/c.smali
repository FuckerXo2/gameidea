.class public final synthetic Lcom/google/firebase/database/connection/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/c;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/database/connection/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/connection/c;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/database/connection/c;->d:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/c;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/connection/c;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/database/connection/c;->c:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/database/connection/c;->d:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
