.class public final synthetic Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->$r8$lambda$w3C4s8fJREtm9p2eaGyQaJ7H7xo(Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;Landroid/app/PendingIntent;)V

    return-void
.end method
