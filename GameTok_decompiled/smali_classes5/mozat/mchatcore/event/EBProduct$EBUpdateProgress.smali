.class public Lmozat/mchatcore/event/EBProduct$EBUpdateProgress;
.super Ljava/lang/Object;
.source "EBProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EBUpdateProgress"
.end annotation


# instance fields
.field public gameId:I

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/EBProduct$EBUpdateProgress;->gameId:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/event/EBProduct$EBUpdateProgress;->sid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
