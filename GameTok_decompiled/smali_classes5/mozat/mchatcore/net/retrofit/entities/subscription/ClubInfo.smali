.class public Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;
.super Ljava/lang/Object;
.source "ClubInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "ClubInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private avail:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "avail"
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "avatar"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "category"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "createTime"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "clubId"
    .end annotation
.end field

.field private keyid:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "id"
        generatedId = true
    .end annotation
.end field

.field private lastDate:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "astDate"
    .end annotation
.end field

.field private memberCount:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "memberCount"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "name"
    .end annotation
.end field

.field private own:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "own"
    .end annotation
.end field

.field private ownerAvatar:Ljava/lang/String;

.field private ownerId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ownerId"
    .end annotation
.end field

.field private ownerName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ownerName"
    .end annotation
.end field

.field private ranking:I


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
    iput-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->avail:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ownerAvatar:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->avatar:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->keyid:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->lastDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->memberCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ownerAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ownerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ownerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRanking()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ranking:I

    .line 2
    .line 3
    return v0
.end method

.method public isAvail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->avail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOwn()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ownerId:I

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setAvail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->avail:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->keyid:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->lastDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->memberCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->own:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ownerAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ownerId:I

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->setOwn(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ownerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRanking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->ranking:I

    .line 2
    .line 3
    return-void
.end method
