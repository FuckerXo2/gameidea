.class public final synthetic Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->$r8$lambda$wWJYUF4bQMmVdjpzijBLq84C21U(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
