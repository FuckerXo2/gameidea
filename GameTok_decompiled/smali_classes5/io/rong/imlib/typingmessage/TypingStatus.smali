.class public Lio/rong/imlib/typingmessage/TypingStatus;
.super Ljava/lang/Object;
.source "TypingStatus.java"


# instance fields
.field private sentTime:J

.field private typingContentType:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imlib/typingmessage/TypingStatus;->setUserId(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lio/rong/imlib/typingmessage/TypingStatus;->setTypingContentType(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lio/rong/imlib/typingmessage/TypingStatus;->setSentTime(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/typingmessage/TypingStatus;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTypingContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingStatus;->typingContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingStatus;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/typingmessage/TypingStatus;->sentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTypingContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingStatus;->typingContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingStatus;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
