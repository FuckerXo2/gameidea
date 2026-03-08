.class public Lio/rong/push/core/PushProtocalStack$DisconnectMessage;
.super Lio/rong/push/core/PushProtocalStack$Message;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisconnectMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;
    }
.end annotation


# static fields
.field public static final MESSAGE_LENGTH:I = 0x2


# instance fields
.field private status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->DISCONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;)V
    .locals 1

    .line 2
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->DISCONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    return-void

    .line 4
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

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method protected messageLength()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 1
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
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Unsupported DisconnectMessage status: "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "PushProtocol"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->CLOSURE:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    .line 40
    .line 41
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->OTHER_DEVICE_LOGIN:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    .line 45
    .line 46
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->RECONNECT:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    .line 50
    .line 51
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public setDup(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "DISCONNECT message does not support the DUP flag"

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
    const-string v0, "DISCONNECT message does not support the QoS flag"

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
    const-string v0, "DISCONNECT message does not support the RETAIN flag"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$DisconnectMessage$DisconnectionStatus:[I

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

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
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string p1, "PushProtocol"

    .line 25
    .line 26
    const-string v0, "Unsupported DisconnectMessage code."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
