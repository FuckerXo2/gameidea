.class public Lio/rong/push/core/PushProtocalStack$ConnectMessage;
.super Lio/rong/push/core/PushProtocalStack$Message;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectMessage"
.end annotation


# static fields
.field private static CONNECT_HEADER_SIZE:I = 0xc


# instance fields
.field private cleanSession:Z

.field private clientId:Ljava/lang/String;

.field private hasPassword:Z

.field private hasUsername:Z

.field private hasWill:Z

.field private keepAlive:I

.field private password:Ljava/lang/String;

.field private protocolId:Ljava/lang/String;

.field private protocolVersion:B

.field private retainWill:Z

.field private username:Ljava/lang/String;

.field private will:Ljava/lang/String;

.field private willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

.field private willTopic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    .line 2
    const-string v0, "MQIsdp"

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    .line 5
    const-string p1, "MQIsdp"

    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    const/4 p1, 0x3

    .line 6
    iput-byte p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    .line 7
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    .line 8
    const-string v0, "MQIsdp"

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    const/4 v0, 0x3

    .line 9
    iput-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 11
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->cleanSession:Z

    .line 13
    iput p3, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->keepAlive:I

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Client id cannot be null and must be at most 64 characters long: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeepAlive()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->keepAlive:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolVersion()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    .line 2
    .line 3
    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWill()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWillQoS()Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWillTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasUsername()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasWill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->cleanSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWillRetained()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->retainWill:Z

    .line 2
    .line 3
    return v0
.end method

.method protected messageLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

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
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v1, v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    sget v1, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->CONNECT_HEADER_SIZE:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-byte p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit16 v0, p1, 0x80

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x40

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    .line 41
    .line 42
    and-int/lit8 v0, p1, 0x20

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v1

    .line 49
    :goto_2
    iput-boolean v3, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->retainWill:Z

    .line 50
    .line 51
    shr-int/lit8 v3, p1, 0x3

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x3

    .line 54
    .line 55
    invoke-static {v3}, Lio/rong/push/core/PushProtocalStack$QoS;->valueOf(I)Lio/rong/push/core/PushProtocalStack$QoS;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move p1, v1

    .line 68
    :goto_3
    iput-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_4
    iput-boolean v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->cleanSession:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/lit16 p1, p1, 0x100

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->keepAlive:I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    iget-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :catch_0
    :cond_6
    iget-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    :catch_1
    :cond_7
    return-void
.end method

.method public setCredentials(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "It is not valid to supply a password without supplying a username."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    if-eqz p2, :cond_4

    move v0, v1

    .line 8
    :cond_4
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    return-void
.end method

.method public setDup(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "CONNECT messages don\'t use the DUP flag."

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
    const-string v0, "CONNECT messages don\'t use the QoS flags."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setRetained(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "CONNECT messages don\'t use the RETAIN flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setWill(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->setWill(Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushProtocalStack$QoS;Z)V

    return-void
.end method

.method public setWill(Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushProtocalStack$QoS;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v2, v3

    if-nez v2, :cond_5

    if-nez p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-nez p3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    xor-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 2
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 5
    iput-boolean p4, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->retainWill:Z

    if-eqz p1, :cond_4

    move v0, v1

    .line 6
    :cond_4
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t set willTopic, will or willQoS value independently"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-byte p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->cleanSession:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    iget-boolean v2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    or-int/2addr p1, v2

    .line 32
    iget-object v2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v2, v2, Lio/rong/push/core/PushProtocalStack$QoS;->val:I

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    :goto_2
    or-int/2addr p1, v2

    .line 43
    iget-boolean v2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->retainWill:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_3
    or-int/2addr p1, v2

    .line 52
    iget-boolean v2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x40

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v2, v1

    .line 60
    :goto_4
    or-int/2addr p1, v2

    .line 61
    iget-boolean v2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x80

    .line 66
    .line 67
    :cond_5
    or-int/2addr p1, v1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->keepAlive:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
