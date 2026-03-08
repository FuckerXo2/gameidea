.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GiftCardWalletObjectCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field pin:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzbi:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzbj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzbk:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field zzbl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field zzbm:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field zzbn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/zzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zze()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzf()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zze()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzf()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbi:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->pin:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:J

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbl:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbm:J

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbn:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbj:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/GiftCardWalletObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;-><init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;Lcom/google/android/gms/wallet/zzj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final getBalanceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBalanceMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBalanceUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeAlternateText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBarcodeLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBarcodeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCardIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getClassId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageModuleDataMainImageUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getImageModuleDataMainImageUris()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInfoModuleDataHexBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataHexBackgroundColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInfoModuleDataHexFontColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataHexFontColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInfoModuleDataLabelValueRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataLabelValueRows()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInfoModuleDataShowLastUpdateTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataShowLastUpdateTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getIssuerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLinksModuleDataUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getLinksModuleDataUris()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getLocations()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getMessages()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->pin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTextModulesData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getTextModulesData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbh:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbi:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->pin:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbj:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:J

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbm:J

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbn:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
