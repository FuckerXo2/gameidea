.class public final synthetic Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

.field public final synthetic f$1:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda1;->f$1:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda1;->f$1:Lcom/firebase/ui/auth/IdpResponse;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->$r8$lambda$dpo9frDXeXeoDSxEkES3jfDBJCc(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
