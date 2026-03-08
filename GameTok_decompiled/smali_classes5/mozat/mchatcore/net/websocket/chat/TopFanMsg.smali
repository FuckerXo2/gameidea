.class public Lmozat/mchatcore/net/websocket/chat/TopFanMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "TopFanMsg.java"


# instance fields
.field private topFansCount:I

.field private topfans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalReceivedDiamonds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "init"

    .line 5
    .line 6
    const-string v1, "TopFanMsg"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTopFansCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/TopFanMsg;->topFansCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopfans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TopFanMsg;->topfans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalReceivedDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/TopFanMsg;->totalReceivedDiamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public setTopFansCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/TopFanMsg;->topFansCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopfans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/TopFanMsg;->topfans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalReceivedDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/TopFanMsg;->totalReceivedDiamonds:I

    .line 2
    .line 3
    return-void
.end method
