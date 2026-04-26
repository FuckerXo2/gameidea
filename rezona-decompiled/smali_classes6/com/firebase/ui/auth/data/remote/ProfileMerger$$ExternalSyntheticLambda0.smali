.class public final synthetic Lcom/firebase/ui/auth/data/remote/ProfileMerger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/auth/AuthResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/auth/AuthResult;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->lambda$then$0(Lcom/google/firebase/auth/AuthResult;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
