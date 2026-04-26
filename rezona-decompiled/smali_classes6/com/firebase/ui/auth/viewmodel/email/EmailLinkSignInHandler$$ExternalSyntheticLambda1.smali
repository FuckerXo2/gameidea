.class public final synthetic Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda1;->f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda1;->f$1:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->$r8$lambda$p_vNh_8HGwOnQCNMP_jz4wzwzn4(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
