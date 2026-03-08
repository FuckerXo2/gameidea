.class public Lio/rong/push/core/PushProtocalStack$ConnAckMessage;
.super Lio/rong/push/core/PushProtocalStack$Message;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnAckMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;
    }
.end annotation


# static fields
.field public static final MESSAGE_LENGTH:I = 0x2


# instance fields
.field private status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;)V
    .locals 1

    .line 3
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The status of ConnAskMessage can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected messageLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    add-int/2addr v1, v0

    .line 20
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
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "PushProtocol"

    .line 12
    .line 13
    const-string v1, "Unsupported CONNACK code"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->REDIRECT:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->REDIRECT:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 24
    .line 25
    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->NOT_AUTHORIZED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 29
    .line 30
    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->BAD_USERNAME_OR_PASSWORD:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->SERVER_UNAVAILABLE:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 39
    .line 40
    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->IDENTIFIER_REJECTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 44
    .line 45
    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->UNACCEPTABLE_PROTOCOL_VERSION:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 49
    .line 50
    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ACCEPTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x2

    .line 58
    if-le p2, v0, :cond_0

    .line 59
    .line 60
    new-instance p2, Ljava/io/DataInputStream;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDup(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "CONNACK messages don\'t use the DUP flag."

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
    const-string v0, "CONNACK messages don\'t use the QoS flags."

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
    const-string v0, "CONNACK messages don\'t use the RETAIN flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unsupported CONNACK message status: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "PushProtocol"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Ljava/io/DataOutputStream;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
