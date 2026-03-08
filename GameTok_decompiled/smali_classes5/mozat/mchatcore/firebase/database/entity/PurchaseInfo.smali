.class public Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;
.super Ljava/lang/Object;
.source "PurchaseInfo.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "purchase_info"
.end annotation


# instance fields
.field private id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "id"
        generatedId = true
    .end annotation
.end field

.field private json:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "purchase_info"
    .end annotation
.end field

.field private pkgId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "packageId"
    .end annotation
.end field

.field private tier:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "tier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->json:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->pkgId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->tier:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkg()Lmozat/mchatcore/firebase/database/entity/MemberShipPackage;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/firebase/database/entity/MemberShipPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/firebase/database/entity/MemberShipPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->pkgId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmozat/mchatcore/firebase/database/entity/MemberShipPackage;->setPackageId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->tier:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmozat/mchatcore/firebase/database/entity/MemberShipPackage;->setTier(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getPkgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->pkgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchase()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->json:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->fromJSON(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTier()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->tier:I

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPkgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->pkgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/PurchaseInfo;->tier:I

    .line 2
    .line 3
    return-void
.end method
