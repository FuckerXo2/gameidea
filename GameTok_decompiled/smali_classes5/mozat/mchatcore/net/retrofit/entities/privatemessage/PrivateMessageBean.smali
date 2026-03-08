.class public Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;
.super Ljava/lang/Object;
.source "PrivateMessageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "PrivateMessage"
.end annotation


# static fields
.field public static final LAST_RECEIVED_MSG:I = 0x1

.field public static final MSG_STATUS_BLOCKED:I = 0x7

.field public static final MSG_STATUS_READ:I = 0x5

.field public static final MSG_STATUS_READY_FOR_SEND:I = 0x6

.field public static final MSG_STATUS_RESEND:I = 0x8

.field public static final MSG_STATUS_SENDDING:I = 0x1

.field public static final MSG_STATUS_SEND_FAILED:I = 0x3

.field public static final MSG_STATUS_SEND_SUCCEED:I = 0x2

.field public static final MSG_STATUS_UNREAD:I = 0x4

.field public static final MSG_TYPE_NEW_MSG_TIPS:I = 0xffff01

.field public static final MSG_TYPE_PRIVATE_ROOM_INVITE:I = 0x5

.field public static final MSG_TYPE_PRIVATE_ROOM_REQUEST:I = 0x6

.field public static final MSG_TYPE_PRIVATE_ROOM_REQUEST_ACCEPT:I = 0x7

.field public static final MSG_TYPE_STICKER:I = 0x2

.field public static final MSG_TYPE_STICKE_EXPORTABLE:I = 0x3

.field public static final MSG_TYPE_TEXT:I = 0x1

.field public static final MSG_TYPE_VOICE:I = 0x4

.field public static final NO_LAST_RECEIVED_MSG:I = 0x0

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private countDown:I

.field private downloaded:Z

.field private id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "id"
        generatedId = true
    .end annotation
.end field

.field private lastReceivedMsg:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "lastReceivedMsg"
    .end annotation
.end field

.field private localMsgStatus:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "localMsgStatus"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "message"
    .end annotation
.end field

.field private messageId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "messageId"
    .end annotation
.end field

.field private messageType:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "messageType"
    .end annotation
.end field

.field private play:Z

.field private receiverId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "receiverId"
    .end annotation
.end field

.field private senderId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "senderId"
    .end annotation
.end field

.field private showTimeLable:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "showTimeLable"
    .end annotation
.end field

.field private systemGenerated:Z

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->localMsgStatus:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->lastReceivedMsg:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCountDown()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->countDown:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastReceivedMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->lastReceivedMsg:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalMsgStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->localMsgStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->messageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->messageType:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReceiverId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->receiverId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSenderId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->senderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStickerBean()Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;->parseStickerBeanFromJson(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/privatemessage/StickerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getMessageType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVoiceMessage()Lmozat/mchatcore/net/retrofit/entities/privatemessage/VoiceMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/VoiceMessage;->toVoiceObject(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/privatemessage/VoiceMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->downloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->play:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowTimeLable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->showTimeLable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSystemGenerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->systemGenerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCountDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->countDown:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->downloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastReceivedMsg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->lastReceivedMsg:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalMsgStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->localMsgStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->messageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->messageType:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->play:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverId(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->receiverId:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setSenderId(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->senderId:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setShowTimeLable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->showTimeLable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSystemGenerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->systemGenerated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->timestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "id="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->id:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\nreceiverId="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->receiverId:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nmessageId="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->messageId:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\nsenderId="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->senderId:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\ntimestamp="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->timestamp:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->timestamp:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lmozat/mchatcore/util/Util;->formatTime(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\nmessageType="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->messageType:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\nmessage="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->message:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\nlocalMsgStatus="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->localMsgStatus:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "\n"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
