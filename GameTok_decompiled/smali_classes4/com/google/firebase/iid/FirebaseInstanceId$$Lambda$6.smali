.class final synthetic Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final arg$2:Lcom/google/firebase/iid/Store$Token;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Store$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$6;->arg$1:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$6;->arg$2:Lcom/google/firebase/iid/Store$Token;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$6;->arg$1:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$6;->arg$2:Lcom/google/firebase/iid/Store$Token;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->lambda$getInstanceId$1$FirebaseInstanceId(Lcom/google/firebase/iid/Store$Token;Lcom/google/firebase/iid/InstanceIdResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
