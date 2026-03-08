.class public final synthetic Lcom/google/firebase/database/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/database/connection/ConnectionTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/TokenProvider;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/a;->a:Lcom/google/firebase/database/core/TokenProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getToken(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/a;->a:Lcom/google/firebase/database/core/TokenProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/database/core/Context;->a(Lcom/google/firebase/database/core/TokenProvider;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
