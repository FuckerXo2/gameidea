.class public Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomPwsResp;
.super Ljava/lang/Object;
.source "GetRoomPwsResp.java"


# instance fields
.field private link:Ljava/lang/String;

.field private privateRoomPassword:Ljava/lang/String;

.field private roomType:I


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
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomPwsResp;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateRoomPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomPwsResp;->privateRoomPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomPwsResp;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomPwsResp;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateRoomPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomPwsResp;->privateRoomPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomPwsResp;->roomType:I

    .line 2
    .line 3
    return-void
.end method
