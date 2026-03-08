.class public Lio/rong/push/core/PushProtocalStack$PublishMessage;
.super Lio/rong/push/core/PushProtocalStack$RetryableMessage;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublishMessage"
.end annotation


# instance fields
.field private data:[B

.field private date:I

.field private targetId:Ljava/lang/String;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->data:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getServerTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->date:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected messageLength()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->date:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->topic:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->targetId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->topic:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v1, v1

    .line 34
    add-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->targetId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v2, v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-super {p0, p1, p2}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->readMessage(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "PushProtocal"

    .line 48
    .line 49
    if-lt p2, v1, :cond_0

    .line 50
    .line 51
    sub-int/2addr p2, v1

    .line 52
    new-array p2, p2, [B

    .line 53
    .line 54
    iput-object p2, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->data:[B

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    const-string p2, "dis.read value is -1"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "error msgLength. msgLength:"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "pos:"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 0
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
    return-void
.end method
