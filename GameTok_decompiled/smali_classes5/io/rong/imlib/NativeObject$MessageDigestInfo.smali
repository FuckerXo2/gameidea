.class public Lio/rong/imlib/NativeObject$MessageDigestInfo;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDigestInfo"
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;

.field private conversationType:I

.field private isMentionAll:Z

.field private messageUid:Ljava/lang/String;

.field private objectName:Ljava/lang/String;

.field private sentTime:J

.field private targetId:Ljava/lang/String;


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
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->conversationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->messageUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMentionAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->isMentionAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->conversationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMentionAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->isMentionAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->messageUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->sentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$MessageDigestInfo;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
