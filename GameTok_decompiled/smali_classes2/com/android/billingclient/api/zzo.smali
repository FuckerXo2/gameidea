.class final Lcom/android/billingclient/api/zzo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/zzc;

.field private final zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private final zze:Lcom/android/billingclient/api/zzcc;

.field private final zzf:Lcom/android/billingclient/api/zzn;

.field private final zzg:Lcom/android/billingclient/api/zzn;

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/zzc;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/billingclient/api/zzo;->zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/billingclient/api/zzo;->zze:Lcom/android/billingclient/api/zzcc;

    .line 13
    .line 14
    new-instance p1, Lcom/android/billingclient/api/zzn;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/zzo;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->zzf:Lcom/android/billingclient/api/zzn;

    .line 21
    .line 22
    new-instance p1, Lcom/android/billingclient/api/zzn;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/zzo;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->zzg:Lcom/android/billingclient/api/zzn;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzo;->zze:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzo;->zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->zzf:Lcom/android/billingclient/api/zzn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zza:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzn;->zzc(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->zzg:Lcom/android/billingclient/api/zzn;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zza:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzn;->zzc(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final zzg(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzo;->zzh:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/zzo;->zzg:Lcom/android/billingclient/api/zzn;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/zzo;->zza:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/zzn;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/zzo;->zzh:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzo;->zzf:Lcom/android/billingclient/api/zzn;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zza:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/zzn;->zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzo;->zzf:Lcom/android/billingclient/api/zzn;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zza:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/zzn;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
