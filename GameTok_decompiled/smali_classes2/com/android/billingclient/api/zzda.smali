.class final Lcom/android/billingclient/api/zzda;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private final zza:Lcom/android/billingclient/api/BillingResult;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzda;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final zza()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 2
    .line 3
    return v0
.end method
