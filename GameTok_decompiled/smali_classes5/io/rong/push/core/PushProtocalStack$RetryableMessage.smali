.class public abstract Lio/rong/push/core/PushProtocalStack$RetryableMessage;
.super Lio/rong/push/core/PushProtocalStack$Message;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RetryableMessage"
.end annotation


# instance fields
.field private messageId:I


# direct methods
.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->messageId:I

    .line 2
    .line 3
    return v0
.end method

.method protected messageLength()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0, p2}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->setMessageId(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->messageId:I

    .line 2
    .line 3
    return-void
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->getMessageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 6
    .line 7
    const v2, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v2

    .line 11
    shr-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
