.class public Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "PKStartNoticeToWatcherMsg.java"


# instance fields
.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private toastMsgAr:Ljava/lang/String;

.field private toastMsgEn:Ljava/lang/String;

.field private userType:I

.field private version:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->idList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToastMsgAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->toastMsgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToastMsgEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->toastMsgEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->userType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->version:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->idList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setToastMsgAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->toastMsgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToastMsgEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->toastMsgEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->userType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;->version:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
