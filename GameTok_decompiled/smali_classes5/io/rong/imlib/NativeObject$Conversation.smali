.class public Lio/rong/imlib/NativeObject$Conversation;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Conversation"
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;

.field private channelType:I

.field private conversationTitle:Ljava/lang/String;

.field private conversationType:I

.field private draft:Ljava/lang/String;

.field private firstUnreadMsgSendTime:J

.field private hasChanged:Z

.field private hasMoreMsg:Z

.field private isOffLine:Z

.field private isTop:Z

.field private isTopForTag:Z

.field private lastTime:J

.field private matchCount:I

.field private mentionCount:I

.field private mentionMeCount:I

.field private message:Lio/rong/imlib/NativeObject$Message;

.field private messageContent:Ljava/lang/String;

.field private portraitUrl:Ljava/lang/String;

.field private pushLevel:I

.field private readTime:J

.field private receiveStatus:I

.field private senderName:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private unreadMessageCount:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userPortrait:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->channelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getConversationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->conversationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->conversationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->draft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstUnreadMsgSendTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Conversation;->firstUnreadMsgSendTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Conversation;->lastTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMatchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->matchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->mentionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMentionMeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->mentionMeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Lio/rong/imlib/NativeObject$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->message:Lio/rong/imlib/NativeObject$Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->messageContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->pushLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Conversation;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->receiveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->unreadMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPortrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->userPortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Conversation;->hasChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasMoreMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Conversation;->hasMoreMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOffLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Conversation;->isOffLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Conversation;->isTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopForTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Conversation;->isTopForTag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->channelType:I

    .line 2
    .line 3
    return-void
.end method

.method public setConversationTitle([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->conversationTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->conversationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->draft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstUnreadMsgSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Conversation;->firstUnreadMsgSendTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setHasChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->hasChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMoreMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->hasMoreMsg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->isTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Conversation;->lastTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMatchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->matchCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMentionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->mentionCount:I

    .line 2
    .line 3
    return-void
.end method

.method setMentionMeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->mentionMeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lio/rong/imlib/NativeObject$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->message:Lio/rong/imlib/NativeObject$Message;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->messageContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->isOffLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPortraitUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->pushLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Conversation;->readTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceiveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->receiveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->isTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopForTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->isTopForTag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->unreadMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserPortrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->userPortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
