.class public final synthetic Lcom/google/firebase/database/connection/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/connection/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/e;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
