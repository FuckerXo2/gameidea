.class public Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
.super Ljava/lang/Object;
.source "BodySendGiftMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodySendGiftMessageBuilder"
.end annotation


# instance fields
.field private comboId:Ljava/lang/String;

.field private giftAmount:I

.field private giftId:Ljava/lang/String;

.field private opponentSessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

.field private pkID:I

.field private pkVersion:I

.field private receiverId:I

.field private receiverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sendWayType:I

.field private sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;
    .locals 12

    .line 1
    new-instance v11, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->comboId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->giftId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->giftAmount:I

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->pkID:I

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->pkVersion:I

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->opponentSessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->sendWayType:I

    .line 18
    .line 19
    iget v9, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->receiverId:I

    .line 20
    .line 21
    iget-object v10, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->receiverIds:Ljava/util/List;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIILmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;IILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public comboId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->comboId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public giftAmount(I)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->giftAmount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public giftId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public opponentSessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->opponentSessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public pkID(I)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->pkID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pkVersion(I)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->pkVersion:I

    .line 2
    .line 3
    return-object p0
.end method

.method public receiverId(I)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->receiverId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public receiverIds(Ljava/util/List;)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendWayType(I)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->sendWayType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BodySendGiftMessage.BodySendGiftMessageBuilder(comboId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->comboId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", giftId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->giftId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", giftAmount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->giftAmount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pkID="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->pkID:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pkVersion="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->pkVersion:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sessionMsgInfo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", opponentSessionMsgInfo="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->opponentSessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", sendWayType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->sendWayType:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", receiverId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->receiverId:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", receiverIds="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;->receiverIds:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
