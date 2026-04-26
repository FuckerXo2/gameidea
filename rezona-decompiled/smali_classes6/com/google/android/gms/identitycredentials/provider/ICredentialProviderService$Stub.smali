.class public abstract Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha08"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identitycredentials.provider.ICredentialProviderService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/identity_credentials/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.identitycredentials.provider.ICredentialProviderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;

    .line 2
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialTransferCapabilitiesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/ICredentialTransferCapabilitiesCallbacks;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub;->onGetCredentialTransferCapabilities(Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ICredentialTransferCapabilitiesCallbacks;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;

    .line 7
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/IExportCredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/IExportCredentialsCallbacks;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub;->onExportCredentials(Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/IExportCredentialsCallbacks;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;

    .line 12
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/IImportCredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/IImportCredentialsCallbacks;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub;->onImportCredentials(Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/IImportCredentialsCallbacks;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    .line 17
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/ISignalCredentialStateCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/ISignalCredentialStateCallbacks;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub;->onSignalCredentialStateRequest(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ISignalCredentialStateCallbacks;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;

    .line 22
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/ICreateCredentialCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/ICreateCredentialCallbacks;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub;->onCreateCredentialRequest(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ICreateCredentialCallbacks;)V

    :goto_0
    return p3
.end method
