.class public Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;
.super Ljava/lang/Object;
.source "InterestLabel.java"


# static fields
.field public static final SELECTED:I = 0x1

.field private static final UN_SELECTED:I


# instance fields
.field private checked:I

.field public clickEnable:Z

.field private colour:Ljava/lang/String;

.field private createTime:J

.field private descs:Ljava/lang/String;

.field private id:I

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ord:I

.field private state:I

.field private typeId:I

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->clickEnable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->checked:I

    .line 2
    .line 3
    return v0
.end method

.method public getColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->colour:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->descs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrd()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->ord:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->typeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isClickEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->clickEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->checked:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setChecked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->checked:I

    .line 2
    .line 3
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->clickEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->colour:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDescs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->descs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->ord:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->typeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/interest/InterestLabel;->updateTime:J

    .line 2
    .line 3
    return-void
.end method
