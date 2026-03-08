.class public Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;
.super Ljava/lang/Object;
.source "GameDetailResp.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private gameDetailBean:Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameDetail"
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
.method public getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->gameDetailBean:Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGameDetailBean(Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->gameDetailBean:Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    .line 2
    .line 3
    return-void
.end method
