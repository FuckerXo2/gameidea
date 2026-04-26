.class public final Lcom/google/android/gms/internal/identity_credentials/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha08"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/identity_credentials/zzf;->zza()Lcom/google/android/gms/internal/identity_credentials/zzg;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p0

    return-object p0
.end method
