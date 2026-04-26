.class public final synthetic Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

.field public final synthetic f$2:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic f$3:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;->f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/auth/AuthCredential;

    iput-object p4, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;->f$3:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;->f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/auth/AuthCredential;

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;->f$3:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->$r8$lambda$tiR6dQsRKhTSlo4ad0J45n0SR7g(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
