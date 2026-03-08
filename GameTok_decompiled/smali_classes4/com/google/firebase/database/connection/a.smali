.class public final synthetic Lcom/google/firebase/database/connection/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/a;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/connection/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/a;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
