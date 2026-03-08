.class public Lio/rong/push/core/PushProtocalStack$Message$Header;
.super Ljava/lang/Object;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private dup:Z

.field private qos:Lio/rong/push/core/PushProtocalStack$QoS;

.field private retain:Z

.field private type:Lio/rong/push/core/PushProtocalStack$Message$Type;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->qos:Lio/rong/push/core/PushProtocalStack$QoS;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->retain:Z

    and-int/lit8 v0, p1, 0x6

    shr-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$QoS;->valueOf(I)Lio/rong/push/core/PushProtocalStack$QoS;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->qos:Lio/rong/push/core/PushProtocalStack$QoS;

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_1

    move v1, v2

    .line 12
    :cond_1
    iput-boolean v1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->dup:Z

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    .line 13
    invoke-static {p1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->valueOf(I)Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object p1

    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->type:Lio/rong/push/core/PushProtocalStack$Message$Type;

    return-void
.end method

.method private constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Type;ZLio/rong/push/core/PushProtocalStack$QoS;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 4
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->type:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 5
    iput-boolean p2, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->retain:Z

    .line 6
    iput-object p3, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->qos:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 7
    iput-boolean p4, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->dup:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Type;ZLio/rong/push/core/PushProtocalStack$QoS;ZLio/rong/push/core/PushProtocalStack$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/push/core/PushProtocalStack$Message$Header;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;ZLio/rong/push/core/PushProtocalStack$QoS;Z)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/push/core/PushProtocalStack$Message$Header;)B
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->encode()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lio/rong/push/core/PushProtocalStack$Message$Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->retain:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lio/rong/push/core/PushProtocalStack$Message$Header;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->retain:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lio/rong/push/core/PushProtocalStack$Message$Header;)Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->qos:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lio/rong/push/core/PushProtocalStack$Message$Header;Lio/rong/push/core/PushProtocalStack$QoS;)Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->qos:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lio/rong/push/core/PushProtocalStack$Message$Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->dup:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lio/rong/push/core/PushProtocalStack$Message$Header;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->dup:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lio/rong/push/core/PushProtocalStack$Message$Header;)Lio/rong/push/core/PushProtocalStack$Message$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->type:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method private encode()B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->type:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Type;->access$000(Lio/rong/push/core/PushProtocalStack$Message$Type;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iget-boolean v1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->retain:Z

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    int-to-byte v0, v0

    .line 14
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->qos:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 15
    .line 16
    iget v1, v1, Lio/rong/push/core/PushProtocalStack$QoS;->val:I

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    int-to-byte v0, v0

    .line 22
    iget-boolean v1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->dup:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    int-to-byte v0, v0

    .line 32
    return v0
.end method


# virtual methods
.method public getType()Lio/rong/push/core/PushProtocalStack$Message$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->type:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Header [type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->type:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", retain="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->retain:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", qos="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->qos:Lio/rong/push/core/PushProtocalStack$QoS;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dup="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/rong/push/core/PushProtocalStack$Message$Header;->dup:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
