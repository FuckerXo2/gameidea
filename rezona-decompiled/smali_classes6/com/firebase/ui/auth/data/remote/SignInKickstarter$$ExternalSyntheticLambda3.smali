.class public final synthetic Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

.field public final synthetic f$1:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda3;->f$1:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$$ExternalSyntheticLambda3;->f$1:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->$r8$lambda$ZBZe_LCIUlbAehxoJvKPoPCpWF4(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
