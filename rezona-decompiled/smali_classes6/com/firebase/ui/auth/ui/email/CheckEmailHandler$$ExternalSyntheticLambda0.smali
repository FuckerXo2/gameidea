.class public final synthetic Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/google/android/gms/auth/api/identity/SignInCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/identity/SignInCredential;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/auth/api/identity/SignInCredential;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->$r8$lambda$tTSBn4n7tOXiq6RTR31nrK_rh6I(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/identity/SignInCredential;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
