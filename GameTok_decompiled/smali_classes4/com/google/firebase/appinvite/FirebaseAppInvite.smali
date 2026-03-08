.class public abstract Lcom/google/firebase/appinvite/FirebaseAppInvite;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInvitation(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)Lcom/google/firebase/appinvite/FirebaseAppInvite;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getExtensions()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.firebase.appinvite.fdl.extension.InvitationId"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/appinvite/zzt;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/appinvite/zzt;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract getInvitationId()Ljava/lang/String;
.end method
