.class public Lmozat/mchatcore/event/EBPush$CoinUpdate;
.super Ljava/lang/Object;
.source "EBPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoinUpdate"
.end annotation


# instance fields
.field public bean:Lmozat/mchatcore/net/push/entity/CoinUpdateBean;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/push/entity/CoinUpdateBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBPush$CoinUpdate;->bean:Lmozat/mchatcore/net/push/entity/CoinUpdateBean;

    .line 5
    .line 6
    return-void
.end method
