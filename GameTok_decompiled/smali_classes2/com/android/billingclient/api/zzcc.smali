.class interface abstract Lcom/android/billingclient/api/zzcc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 4
    .line 5
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 6
    .line 7
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 8
    .line 9
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 10
    .line 11
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzal;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/play_billing/zzga;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/play_billing/zzge;)V
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/play_billing/zzge;I)V
.end method

.method public abstract zze(Lcom/google/android/gms/internal/play_billing/zzhl;)V
.end method
