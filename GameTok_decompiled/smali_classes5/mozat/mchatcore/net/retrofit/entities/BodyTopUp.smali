.class public Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;
.super Ljava/lang/Object;
.source "BodyTopUp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
    }
.end annotation


# instance fields
.field private eventItemID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_item_id"
    .end annotation
.end field

.field private exchangeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeType"
    .end annotation
.end field

.field private purchaseInfo:Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_info"
    .end annotation
.end field

.field private topupCardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topupCardId"
    .end annotation
.end field

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->setPurchaseInfo(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->setUid(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->setEventItemID(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->setTopupCardId(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->setExchangeType(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;Lmozat/mchatcore/net/retrofit/entities/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->purchaseInfo:Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->h(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;)V

    .line 4
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->uid:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->j(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;I)V

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->eventItemID:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->topupCardId:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->i(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->exchangeType:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getEventItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->eventItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExchangeType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->exchangeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPurchaseInfo()Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->purchaseInfo:Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopupCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->topupCardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setEventItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->eventItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExchangeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->exchangeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPurchaseInfo(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->purchaseInfo:Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTopupCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->topupCardId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->uid:I

    .line 2
    .line 3
    return-void
.end method
