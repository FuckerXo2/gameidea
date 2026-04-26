.class public final synthetic Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->$r8$lambda$l-GnAqSsV0TeQSIqr6iw-2p7Vf8(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
