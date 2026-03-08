.class public final Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/wallet/zzv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    return-void
.end method


# virtual methods
.method public final addAllowedPaymentMethod(I)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzbu:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzbu:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzbu:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final addAllowedPaymentMethods(Ljava/util/Collection;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "allowedPaymentMethods can\'t be null or empty!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzbu:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzbu:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzbu:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzbw:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzbu:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzde:Lcom/google/android/gms/wallet/CardRequirements;

    .line 17
    .line 18
    const-string v1, "Card requirements must be set!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdh:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdi:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 30
    .line 31
    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 37
    .line 38
    return-object v0
.end method

.method public final setCardRequirements(Lcom/google/android/gms/wallet/CardRequirements;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/CardRequirements;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzde:Lcom/google/android/gms/wallet/CardRequirements;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setEmailRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdc:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final setPaymentMethodTokenizationParameters(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdh:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setPhoneNumberRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdd:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final setShippingAddressRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdf:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final setShippingAddressRequirements(Lcom/google/android/gms/wallet/ShippingAddressRequirements;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/ShippingAddressRequirements;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdg:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setTransactionInfo(Lcom/google/android/gms/wallet/TransactionInfo;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/TransactionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdi:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setUiRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdk:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdj:Z

    .line 4
    .line 5
    return-object p0
.end method
