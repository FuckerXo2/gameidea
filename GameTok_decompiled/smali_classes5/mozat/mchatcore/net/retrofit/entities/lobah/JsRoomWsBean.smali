.class public Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;
.super Ljava/lang/Object;
.source "JsRoomWsBean.java"


# static fields
.field public static final EVENT_JOIN_COUNT_DOWN:Ljava/lang/String; = "joinCountDown"

.field public static final EVENT_START_GAME:Ljava/lang/String; = "startGame"

.field public static final EVENT_STOP_GAME:Ljava/lang/String; = "stopGame"

.field public static final EVENT_UPDATE_RANKING:Ljava/lang/String; = "updateRanking"


# instance fields
.field private countDownTime:I

.field private event:Ljava/lang/String;

.field private rankings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;


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
.method public getCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->countDownTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->rankings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCountDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->countDownTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRankings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomWsBean;->rankings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
