.class public final synthetic Lcom/firebase/ui/auth/AuthUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/AuthUI;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/AuthUI;->$r8$lambda$dm3gogYxRMGyGv6O1x6wndhWezQ(Lcom/firebase/ui/auth/AuthUI;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
