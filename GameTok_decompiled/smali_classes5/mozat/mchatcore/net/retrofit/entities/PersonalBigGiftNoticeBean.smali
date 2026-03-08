.class public Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;
.super Ljava/lang/Object;
.source "PersonalBigGiftNoticeBean.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "personalBigGiftNoticeBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5L


# instance fields
.field private backgroundColorArr:Ljava/util/ArrayList;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "backgroundColorArr"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hostId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "hostId"
    .end annotation
.end field

.field private key:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "id"
        generatedId = true
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "msg"
    .end annotation
.end field

.field private senderId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "senderId"
    .end annotation
.end field

.field private senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "senderInfo"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "textColor"
    .end annotation
.end field

.field private timeStamp:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "timeStamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBackgroundColorArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->backgroundColorArr:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->senderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBackgroundColorArr(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->backgroundColorArr:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->key:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->senderId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderInfo(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalBigGiftNoticeBean;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method
