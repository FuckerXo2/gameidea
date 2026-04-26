.class Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "EmailLinkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;


# direct methods
.method public static synthetic $r8$lambda$nMM6N6iwSENXzOuOObJ_zEo99oQ(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->lambda$onSuccess$0()V

    return-void
.end method

.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->-$$Nest$fgetmTopLevelView(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->-$$Nest$fgetmListener(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;->onSendEmailFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 126
    const-string p1, "EmailLinkFragment"

    const-string v0, "Email for email link sign in sent successfully."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;)V

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/Runnable;)V

    .line 128
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->-$$Nest$fputmEmailSent(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Z)V

    return-void
.end method
