.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/zzo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;-><init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)V

    return-void
.end method


# virtual methods
.method public final addImageModuleDataMainImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcp:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addImageModuleDataMainImageUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcp:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addInfoModuleDataLabeValueRow(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcn:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addInfoModuleDataLabelValueRows(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcn:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addLinksModuleDataUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcr:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addLinksModuleDataUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcr:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzck:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addLocations(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzck:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addMessage(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzci:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addMessages(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzci:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addTextModuleData(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcq:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final addTextModulesData(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcq:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccountId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbz:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setBarcodeAlternateText(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcd:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setBarcodeLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setBarcodeType(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzce:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setBarcodeValue(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcf:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setClassId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzch:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzby:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setInfoModuleDataHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcm:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setInfoModuleDataHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setInfoModuleDataShowLastUpdateTime(Z)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzco:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final setIssuerName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzca:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setLoyaltyPoints(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcs:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setProgramName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setState(I)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zzct:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcj:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 4
    .line 5
    return-object p0
.end method
