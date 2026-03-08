.class public Lio/rong/push/core/PushProtocalStack$QueryAckMessage;
.super Lio/rong/push/core/PushProtocalStack$RetryableMessage;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryAckMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushProtocalStack$QueryAckMessage$QueryStatus;
    }
.end annotation


# static fields
.field private static final msgLen:I = 0x8


# instance fields
.field private data:[B

.field private date:I

.field private status:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERYACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->setMessageId(I)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;-><init>(I)V

    .line 2
    iput-object p3, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->date:I

    .line 4
    iput p2, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->status:I

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    return-void
.end method


# virtual methods
.method public getDataAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->status:I

    .line 2
    .line 3
    return v0
.end method

.method protected messageLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    :cond_0
    return v1
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->readMessage(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->date:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->status:I

    .line 20
    .line 21
    const/16 p1, 0x400

    .line 22
    .line 23
    if-gt p2, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    if-le p2, p1, :cond_0

    .line 28
    .line 29
    sub-int/2addr p2, p1

    .line 30
    new-array p1, p2, [B

    .line 31
    .line 32
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const-string p1, "PushProtocal"

    .line 42
    .line 43
    const-string p2, "dis.read value is -1"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "[PushProtocalStack] Length of message is too large :  "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public setDup(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "PubAck messages don\'t use the DUP flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setQos(Lio/rong/push/core/PushProtocalStack$QoS;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "PubAck messages don\'t use the QoS flags."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->writeMessage(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->date:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->status:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
