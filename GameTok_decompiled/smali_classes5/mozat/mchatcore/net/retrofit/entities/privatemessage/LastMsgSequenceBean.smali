.class public Lmozat/mchatcore/net/retrofit/entities/privatemessage/LastMsgSequenceBean;
.super Ljava/lang/Object;
.source "LastMsgSequenceBean.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "LastMsgSequenceBean"
.end annotation


# instance fields
.field private messageId:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "messageId"
    .end annotation
.end field

.field private sessionId:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "sessionId"
        generatedId = false
        id = true
    .end annotation
.end field


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
.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/LastMsgSequenceBean;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/LastMsgSequenceBean;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/LastMsgSequenceBean;->messageId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/LastMsgSequenceBean;->sessionId:J

    .line 2
    .line 3
    return-void
.end method
