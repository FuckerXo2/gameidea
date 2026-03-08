.class public final synthetic Lcom/google/firebase/database/connection/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/d;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/database/connection/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/d;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/connection/d;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
