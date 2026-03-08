.class public Lio/rong/imlib/model/ChatRoomMemberActionModel;
.super Ljava/lang/Object;
.source "ChatRoomMemberActionModel.java"


# instance fields
.field private chatRoomMemberActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberAction;",
            ">;"
        }
    .end annotation
.end field

.field private memberCount:I

.field private roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberAction;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->roomId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->chatRoomMemberActions:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->memberCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChatRoomMemberActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->chatRoomMemberActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->memberCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChatRoomMemberActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->chatRoomMemberActions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->memberCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberActionModel;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
