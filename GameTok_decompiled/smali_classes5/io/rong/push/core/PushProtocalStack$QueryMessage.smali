.class public Lio/rong/push/core/PushProtocalStack$QueryMessage;
.super Lio/rong/push/core/PushProtocalStack$RetryableMessage;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryMessage"
.end annotation


# instance fields
.field private data:[B

.field private signature:J

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

    .line 7
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/rong/push/core/PushProtocalStack$QueryMessage;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERY:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    .line 3
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    const-wide/16 p1, 0xff

    .line 6
    iput-wide p1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->signature:J

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataAsString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected messageLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
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
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->signature:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v1, v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v1, v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-super {p0, p1, p2}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->readMessage(Ljava/io/InputStream;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    sub-int/2addr p2, v2

    .line 48
    new-array p1, p2, [B

    .line 49
    .line 50
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    const-string p1, "PushProtocal"

    .line 60
    .line 61
    const-string p2, "dis.read value is -1"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
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
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->signature:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->writeMessage(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
