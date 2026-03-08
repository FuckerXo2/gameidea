.class public Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;
.super Ljava/lang/Object;
.source "RoomPartivipantResp.java"


# instance fields
.field private hostUser:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

.field private totalSendGiftUser:I

.field private viewers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public getHostUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->hostUser:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->viewers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalSendGiftUser()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->totalSendGiftUser:I

    .line 2
    .line 3
    return v0
.end method

.method public setHostUser(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->hostUser:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->viewers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSendGiftUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->totalSendGiftUser:I

    .line 2
    .line 3
    return-void
.end method
