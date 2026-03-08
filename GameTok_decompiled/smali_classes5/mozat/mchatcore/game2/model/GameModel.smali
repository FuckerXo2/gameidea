.class public Lmozat/mchatcore/game2/model/GameModel;
.super Ljava/lang/Object;
.source "GameModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final companyName:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final downloadUrl:Ljava/lang/String;

.field private final hasPackageSub:Z

.field private final id:I

.field private final isPlayVideo:Z

.field private final loadingTime:J

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmozat/mchatcore/game2/model/GameModel;->id:I

    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game2/model/GameModel;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmozat/mchatcore/game2/model/GameModel;->logo:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmozat/mchatcore/game2/model/GameModel;->downloadUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmozat/mchatcore/game2/model/GameModel;->cover:Ljava/lang/String;

    .line 7
    iput p6, p0, Lmozat/mchatcore/game2/model/GameModel;->version:I

    .line 8
    iput-object p7, p0, Lmozat/mchatcore/game2/model/GameModel;->companyName:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lmozat/mchatcore/game2/model/GameModel;->loadingTime:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmozat/mchatcore/game2/model/GameModel;->hasPackageSub:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmozat/mchatcore/game2/model/GameModel;->isPlayVideo:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lmozat/mchatcore/game2/model/GameModel;->id:I

    .line 14
    iput-object p2, p0, Lmozat/mchatcore/game2/model/GameModel;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lmozat/mchatcore/game2/model/GameModel;->logo:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lmozat/mchatcore/game2/model/GameModel;->downloadUrl:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lmozat/mchatcore/game2/model/GameModel;->cover:Ljava/lang/String;

    .line 18
    iput p6, p0, Lmozat/mchatcore/game2/model/GameModel;->version:I

    .line 19
    iput-object p7, p0, Lmozat/mchatcore/game2/model/GameModel;->companyName:Ljava/lang/String;

    .line 20
    iput-wide p8, p0, Lmozat/mchatcore/game2/model/GameModel;->loadingTime:J

    .line 21
    iput-boolean p10, p0, Lmozat/mchatcore/game2/model/GameModel;->hasPackageSub:Z

    .line 22
    iput-boolean p11, p0, Lmozat/mchatcore/game2/model/GameModel;->isPlayVideo:Z

    return-void
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/GameModel;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/GameModel;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/GameModel;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/model/GameModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/model/GameModel;->loadingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/GameModel;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/GameModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/model/GameModel;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPackageSub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/game2/model/GameModel;->hasPackageSub:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/game2/model/GameModel;->isPlayVideo:Z

    .line 2
    .line 3
    return v0
.end method
