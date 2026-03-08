.class public Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;
.super Ljava/lang/Object;
.source "OneClickPayWidget.java"


# instance fields
.field callBackId:Ljava/lang/String;

.field from:Ljava/lang/String;

.field final product:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

.field signature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->product:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->from:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->signature:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget$Event$PurchaseStoreItem;->callBackId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
