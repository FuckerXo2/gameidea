.class public final Lcom/google/android/gms/wallet/TransactionInfo$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzea:Lcom/google/android/gms/wallet/TransactionInfo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/TransactionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zzea:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/TransactionInfo;Lcom/google/android/gms/wallet/zzah;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/TransactionInfo$Builder;-><init>(Lcom/google/android/gms/wallet/TransactionInfo;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zzea:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzdz:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "currencyCode must be set!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zzea:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzdx:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzdy:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zzea:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzdx:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzdy:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zzea:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 55
    .line 56
    return-object v0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zzea:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzdz:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zzea:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzdy:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setTotalPriceStatus(I)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zzea:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzdx:I

    .line 4
    .line 5
    return-object p0
.end method
