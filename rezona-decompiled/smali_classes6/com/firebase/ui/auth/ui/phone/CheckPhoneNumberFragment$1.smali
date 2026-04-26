.class Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "CheckPhoneNumberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/data/model/PhoneNumber;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->-$$Nest$mstart(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;->onSuccess(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    return-void
.end method
