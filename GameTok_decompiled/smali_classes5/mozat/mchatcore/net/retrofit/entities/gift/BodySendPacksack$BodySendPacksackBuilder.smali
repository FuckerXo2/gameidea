.class public Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
.super Ljava/lang/Object;
.source "BodySendPacksack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodySendPacksackBuilder"
.end annotation


# instance fields
.field private amount:I

.field private comboId:Ljava/lang/String;

.field private itemId:I

.field private objectId:Ljava/lang/String;

.field private receiverId:I

.field private sendWayType:I

.field private sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public amount(I)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->amount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;
    .locals 9

    .line 1
    new-instance v8, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->amount:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->comboId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->itemId:I

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->objectId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 12
    .line 13
    iget v6, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->receiverId:I

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->sendWayType:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;-><init>(ILjava/lang/String;ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;II)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public comboId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->comboId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public itemId(I)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->itemId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public objectId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public receiverId(I)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->receiverId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sendWayType(I)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->sendWayType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "BodySendPacksack.BodySendPacksackBuilder(amount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->amount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", comboId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->comboId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", itemId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->itemId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", objectId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->objectId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sessionMsgInfo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", receiverId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->receiverId:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sendWayType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;->sendWayType:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
