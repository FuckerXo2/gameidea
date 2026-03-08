.class public abstract Lio/rong/push/core/PushProtocalStack$Message;
.super Ljava/lang/Object;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushProtocalStack$Message$Header;,
        Lio/rong/push/core/PushProtocalStack$Message$Type;
    }
.end annotation


# instance fields
.field private final header:Lio/rong/push/core/PushProtocalStack$Message$Header;

.field private headerCode:B


# direct methods
.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lio/rong/push/core/PushProtocalStack$Message$Header;

    sget-object v3, Lio/rong/push/core/PushProtocalStack$QoS;->AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/rong/push/core/PushProtocalStack$Message$Header;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;ZLio/rong/push/core/PushProtocalStack$QoS;ZLio/rong/push/core/PushProtocalStack$1;)V

    iput-object v6, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    return-void
.end method

.method private readMsgLength(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit8 v3, v2, 0x7f

    .line 8
    .line 9
    mul-int/2addr v3, v1

    .line 10
    add-int/2addr v0, v3

    .line 11
    mul-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return v0
.end method

.method private writeMsgCode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/push/core/PushProtocalStack$Message;->messageLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-byte v1, p0, Lio/rong/push/core/PushProtocalStack$Message;->headerCode:B

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v2, v0, 0x7f

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    shr-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    or-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    :cond_1
    xor-int/2addr v1, v2

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeMsgLength(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/push/core/PushProtocalStack$Message;->messageLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    shr-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    or-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getQos()Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$400(Lio/rong/push/core/PushProtocalStack$Message$Header;)Lio/rong/push/core/PushProtocalStack$QoS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lio/rong/push/core/PushProtocalStack$Message$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$600(Lio/rong/push/core/PushProtocalStack$Message$Header;)Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$500(Lio/rong/push/core/PushProtocalStack$Message$Header;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRetained()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$300(Lio/rong/push/core/PushProtocalStack$Message$Header;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected messageLength()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;->readMsgLength(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/rong/push/core/PushProtocalStack$Message;->readMessage(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setDup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$502(Lio/rong/push/core/PushProtocalStack$Message$Header;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQos(Lio/rong/push/core/PushProtocalStack$QoS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$402(Lio/rong/push/core/PushProtocalStack$Message$Header;Lio/rong/push/core/PushProtocalStack$QoS;)Lio/rong/push/core/PushProtocalStack$QoS;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRetained(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$302(Lio/rong/push/core/PushProtocalStack$Message$Header;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toBytes()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$200(Lio/rong/push/core/PushProtocalStack$Message$Header;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-byte v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->headerCode:B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;->writeMsgCode(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;->writeMsgLength(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;->writeMessage(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
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
    return-void
.end method
