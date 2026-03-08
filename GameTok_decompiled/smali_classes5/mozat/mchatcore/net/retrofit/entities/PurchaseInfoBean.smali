.class public Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;
.super Ljava/lang/Object;
.source "PurchaseInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;
    }
.end annotation


# instance fields
.field private data_signature:Ljava/lang/String;

.field private purchase_data:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->setData_signature(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->setPurchase_data(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;Lmozat/mchatcore/net/retrofit/entities/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;)Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->data_signature:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->purchase_data:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getData_signature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->data_signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchase_data()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->purchase_data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData_signature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->data_signature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPurchase_data(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->purchase_data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
