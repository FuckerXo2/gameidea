.class public final Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzas:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zzas:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Lcom/google/android/gms/wallet/zzf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;-><init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zzas:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzaq:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzao:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v3

    .line 19
    :goto_1
    add-int/2addr v1, v4

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzap:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, v3

    .line 27
    :goto_2
    add-int/2addr v1, v0

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_3
    const-string v0, "CreateWalletObjectsRequest must have exactly one Wallet Object"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zzas:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 37
    .line 38
    return-object v0
.end method

.method public final setCreateMode(I)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zzas:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzar:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final setGiftCardWalletObject(Lcom/google/android/gms/wallet/GiftCardWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zzas:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzaq:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setLoyaltyWalletObject(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zzas:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzao:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setOfferWalletObject(Lcom/google/android/gms/wallet/OfferWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zzas:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzap:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 4
    .line 5
    return-object p0
.end method
