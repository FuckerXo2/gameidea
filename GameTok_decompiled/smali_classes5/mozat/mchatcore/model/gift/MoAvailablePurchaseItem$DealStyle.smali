.class public Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;
.super Ljava/lang/Object;
.source "MoAvailablePurchaseItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DealStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;
    }
.end annotation


# instance fields
.field private final bgColor:Ljava/lang/String;

.field private final hasHotTag:Z

.field private final textColor:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;->hasHotTag:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;->textColor:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;->bgColor:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle$DealStyleBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasHotTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;->hasHotTag:Z

    .line 2
    .line 3
    return v0
.end method
