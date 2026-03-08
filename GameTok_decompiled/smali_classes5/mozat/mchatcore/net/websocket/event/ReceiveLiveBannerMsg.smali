.class public Lmozat/mchatcore/net/websocket/event/ReceiveLiveBannerMsg;
.super Ljava/lang/Object;
.source "ReceiveLiveBannerMsg.java"


# instance fields
.field public banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiveLiveBannerMsg;->banners:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
