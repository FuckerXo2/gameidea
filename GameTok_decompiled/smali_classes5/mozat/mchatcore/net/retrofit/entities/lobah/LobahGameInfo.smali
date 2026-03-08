.class public Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;
.super Ljava/lang/Object;
.source "LobahGameInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private app_id:I

.field private commodityImg:Ljava/lang/String;

.field private commodityName:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private debugKey:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private directUrl:Ljava/lang/String;

.field private direct_url:Ljava/lang/String;

.field private gameId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "game_id"
        }
        value = "gameId"
    .end annotation
.end field

.field private gameScreenSize:I

.field private getEvent:I

.field private halfScreenActive:Z

.field private hot:Z

.field private icon:Ljava/lang/String;

.field private id:I

.field private jumpUrl:Ljava/lang/String;

.field private layout:I

.field private loadingTime:J

.field private name:Ljava/lang/String;

.field private nameAr:Ljava/lang/String;

.field private newIcon:Ljava/lang/String;

.field private oneDollarBuy:Z

.field private package_name:Ljava/lang/String;

.field private promotionIcon:Ljava/lang/String;

.field private screen_size:I

.field private selected:Z

.field private settings:Ljava/lang/String;

.field private status:I

.field private stock:I

.field private svipGame:Z

.field private url:Ljava/lang/String;

.field private uv:I

.field private version:I

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->gameScreenSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getApp_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->app_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommodityImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->commodityImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommodityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->commodityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->debugKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->directUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirect_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->direct_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameScreenSize()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->gameScreenSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getGetEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->layout:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->loadingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->nameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->newIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->package_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->promotionIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreen_size()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->screen_size:I

    .line 2
    .line 3
    return v0
.end method

.method public getSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->settings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getStock()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->stock:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUv()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->uv:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public isHalfScreenActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->halfScreenActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->hot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOneDollarBuy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->oneDollarBuy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSvipGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->svipGame:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApp_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->app_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommodityImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->commodityImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommodityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->commodityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->debugKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->directUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirect_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->direct_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->gameId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGameScreenSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->gameScreenSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setGetEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public setHalfScreenActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->halfScreenActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->hot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->layout:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNameAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->nameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->newIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOneDollarBuy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->oneDollarBuy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->package_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPromotionIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->promotionIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreen_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->screen_size:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->settings:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setStock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->stock:I

    .line 2
    .line 3
    return-void
.end method

.method public setSvipGame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->svipGame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->uv:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->weight:I

    .line 2
    .line 3
    return-void
.end method
