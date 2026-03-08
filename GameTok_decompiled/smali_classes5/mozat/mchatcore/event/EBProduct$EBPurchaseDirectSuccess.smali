.class public Lmozat/mchatcore/event/EBProduct$EBPurchaseDirectSuccess;
.super Ljava/lang/Object;
.source "EBProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EBPurchaseDirectSuccess"
.end annotation


# instance fields
.field public gameId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/EBProduct$EBPurchaseDirectSuccess;->gameId:I

    .line 5
    .line 6
    return-void
.end method
