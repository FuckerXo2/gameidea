.class final Lcom/google/android/gms/wallet/zzaj;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/wallet/zzv;",
        "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/zzaj;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/wallet/zzv;

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzef:Z

    .line 20
    .line 21
    move-object v1, v10

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/wallet/zzv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZ)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method
