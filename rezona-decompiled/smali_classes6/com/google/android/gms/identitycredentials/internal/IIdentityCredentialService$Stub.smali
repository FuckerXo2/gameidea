.class public abstract Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha08"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
