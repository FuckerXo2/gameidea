.class public final synthetic Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->$r8$lambda$bJf8RtwTwtQm_UAPYm4UD_gP-s0(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
