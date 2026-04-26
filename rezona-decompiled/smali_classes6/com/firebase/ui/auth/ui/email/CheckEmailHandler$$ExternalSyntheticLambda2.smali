.class public final synthetic Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda2;->f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$$ExternalSyntheticLambda2;->f$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->$r8$lambda$JRvkl7mNNKbUL_duP-YQA3uAubg(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    return-void
.end method
