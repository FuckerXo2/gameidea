.class public Lio/rong/imkit/event/actionevent/RecallEvent;
.super Ljava/lang/Object;
.source "RecallEvent.java"


# instance fields
.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private message:Lio/rong/message/RecallNotificationMessage;

.field private messageId:I

.field private targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/message/RecallNotificationMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/event/actionevent/RecallEvent;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/event/actionevent/RecallEvent;->targetId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imkit/event/actionevent/RecallEvent;->messageId:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/event/actionevent/RecallEvent;->message:Lio/rong/message/RecallNotificationMessage;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/actionevent/RecallEvent;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/event/actionevent/RecallEvent;->messageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecallNotificationMessage()Lio/rong/message/RecallNotificationMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/actionevent/RecallEvent;->message:Lio/rong/message/RecallNotificationMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/actionevent/RecallEvent;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
