.class final synthetic Lcom/google/android/gms/identitycredentials/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha08"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/internal/zzc;->zza:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/internal/zzc;->zza:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;

    check-cast p1, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->zzd(Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
