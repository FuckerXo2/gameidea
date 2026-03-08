.class public final Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
.super Ljava/lang/Object;
.source "BodyTopUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private eventItemID:Ljava/lang/String;

.field private exchangeType:I

.field private purchaseInfo:Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

.field private topupCardId:Ljava/lang/String;

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->eventItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->exchangeType:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->purchaseInfo:Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->topupCardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->uid:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->eventItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->exchangeType:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->purchaseInfo:Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->topupCardId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->uid:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;Lmozat/mchatcore/net/retrofit/entities/q0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public eventItemID(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->eventItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public exchangeType(I)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->exchangeType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public purchaseInfo(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->purchaseInfo:Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public topupCardId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->topupCardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
