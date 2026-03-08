.class Lio/rong/imlib/NativeObject$FriendRequestInfo;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FriendRequestInfo"
.end annotation


# instance fields
.field private extra:Ljava/lang/String;

.field private friendRequestType:I

.field private friendType:I

.field private name:Ljava/lang/String;

.field private operationTime:J

.field private portraitUrl:Ljava/lang/String;

.field private requestStatus:I

.field private userId:Ljava/lang/String;


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
.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->friendRequestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFriendType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->friendType:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->operationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->requestStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFriendRequestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->friendRequestType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFriendType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->friendType:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->operationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPortraitUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->requestStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FriendRequestInfo{userId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->userId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", name=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", portraitUrl=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->portraitUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", friendRequestType="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->friendRequestType:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", requestStatus="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->requestStatus:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", operationTime="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->operationTime:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", extra=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lio/rong/imlib/NativeObject$FriendRequestInfo;->extra:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
