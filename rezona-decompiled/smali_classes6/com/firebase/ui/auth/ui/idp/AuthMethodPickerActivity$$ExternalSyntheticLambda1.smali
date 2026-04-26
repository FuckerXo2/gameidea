.class public final synthetic Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/IdpResponse;

.field public final synthetic f$1:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/IdpResponse;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/IdpResponse;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda1;->f$1:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/IdpResponse;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda1;->f$1:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->$r8$lambda$TWuGJBqquMzvzSNrxPjBo0H6LEA(Lcom/firebase/ui/auth/IdpResponse;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
