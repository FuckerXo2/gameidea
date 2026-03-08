.class final synthetic Lcom/google/firebase/iid/GmsRpc$$Lambda$0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/GmsRpc;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/GmsRpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/GmsRpc$$Lambda$0;->arg$1:Lcom/google/firebase/iid/GmsRpc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/GmsRpc$$Lambda$0;->arg$1:Lcom/google/firebase/iid/GmsRpc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/GmsRpc;->lambda$extractResponseWhenComplete$0$GmsRpc(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
