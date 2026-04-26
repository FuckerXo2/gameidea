.class public interface abstract Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha08"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCreateCredentialRequest(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ICreateCredentialCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onExportCredentials(Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/IExportCredentialsCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetCredentialTransferCapabilities(Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ICredentialTransferCapabilitiesCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onImportCredentials(Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/IImportCredentialsCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSignalCredentialStateRequest(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ISignalCredentialStateCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
