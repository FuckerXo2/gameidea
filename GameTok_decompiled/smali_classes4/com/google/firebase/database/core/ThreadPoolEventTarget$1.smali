.class Lcom/google/firebase/database/core/ThreadPoolEventTarget$1;
.super Ljava/lang/Object;
.source "ThreadPoolEventTarget.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/ThreadPoolEventTarget;-><init>(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/core/ThreadInitializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/ThreadPoolEventTarget;

.field final synthetic val$threadInitializer:Lcom/google/firebase/database/core/ThreadInitializer;

.field final synthetic val$wrappedFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/ThreadPoolEventTarget;Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/core/ThreadInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/ThreadPoolEventTarget$1;->this$0:Lcom/google/firebase/database/core/ThreadPoolEventTarget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/ThreadPoolEventTarget$1;->val$wrappedFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/ThreadPoolEventTarget$1;->val$threadInitializer:Lcom/google/firebase/database/core/ThreadInitializer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ThreadPoolEventTarget$1;->val$wrappedFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/ThreadPoolEventTarget$1;->val$threadInitializer:Lcom/google/firebase/database/core/ThreadInitializer;

    .line 8
    .line 9
    const-string v1, "FirebaseDatabaseEventTarget"

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/core/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/core/ThreadPoolEventTarget$1;->val$threadInitializer:Lcom/google/firebase/database/core/ThreadInitializer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/core/ThreadInitializer;->setDaemon(Ljava/lang/Thread;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
