.class public Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;
.super Ljava/lang/Object;
.source "PrivateMsgSessionBean.java"

# interfaces
.implements Lmozat/mchatcore/net/retrofit/entities/privatemessage/BaseSessionBean;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "PrivateMsgSession"
.end annotation


# static fields
.field public static final HIDE_QUICK_REPLY:I = 0x0

.field public static final SESSION_STATUS_EMPTY:I = 0x0

.field public static final SESSION_STATUS_HAS_MESSAGE:I = 0x1

.field public static final SHOW_QUICK_REPLY:I = 0x1

.field public static final STATUS_FRIEND:I = 0x1

.field public static final STATUS_NO_FRIEND:I


# instance fields
.field private block:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "block"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "count"
    .end annotation
.end field

.field private friend:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "friend"
    .end annotation
.end field

.field private isFriend:Z

.field private lastMessage:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "lastMessage"
    .end annotation
.end field

.field private lastMessageBean:Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "lastMessageBean"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private lastMessageTimestamp:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "lastMessageTimestamp"
    .end annotation
.end field

.field private notificationAccept:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "notificationAccept"
    .end annotation
.end field

.field private relationshipStatus:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "relationshipStatus"
    .end annotation
.end field

.field private sessionId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "sessionId"
        id = true
    .end annotation
.end field

.field private sessionStatus:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "sessionStatus"
    .end annotation
.end field

.field private showQuickReply:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "showQuickReply"
    .end annotation
.end field

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "user"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->friend:Ljava/lang/Integer;

    .line 10
    .line 11
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->sessionStatus:I

    .line 12
    .line 13
    return-void
.end method

.method public static initFromCopy(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;)Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->isBlock()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->block:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->count:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getFriend()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->friend:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->isFriend()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->isFriend:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getLastMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getLastMessageBean()Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessageBean:Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getLastMessageTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessageTimestamp:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->isNotificationAccept()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->notificationAccept:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getRelationshipStatus()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->relationshipStatus:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getSessionId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->sessionId:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getSessionStatus()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->sessionStatus:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionCopyBean;->getShowQuickReply()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->showQuickReply:I

    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFriend()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->friend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessageBean()Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessageBean:Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessageTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessageTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRelationshipStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->relationshipStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->sessionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->sessionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowQuickReply()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->showQuickReply:I

    .line 2
    .line 3
    return v0
.end method

.method public getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->block:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFriend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->isFriend:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationAccept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->notificationAccept:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->block:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setFriend(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->friend:Ljava/lang/Integer;

    return-void
.end method

.method public setFriend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->isFriend:Z

    return-void
.end method

.method public setLastMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastMessageBean(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessageBean:Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 2
    .line 3
    return-void
.end method

.method public setLastMessageTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessageTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationAccept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->notificationAccept:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRelationshipStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->relationshipStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->sessionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->sessionStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowQuickReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->showQuickReply:I

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
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
    const-string v2, "count="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->count:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\nlastMessage="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nlastMessageBean="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessageBean:Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\nrelationshipStatus="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->relationshipStatus:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\nuser="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, "0"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "\nlastMessageTimestamp="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->lastMessageTimestamp:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "\n"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
