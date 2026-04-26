.class public final synthetic Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

.field public final synthetic f$2:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;->f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;->f$2:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;->f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;->f$2:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->$r8$lambda$PpMBiSOLsRR4PlFxxPJLsryvKKs(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
