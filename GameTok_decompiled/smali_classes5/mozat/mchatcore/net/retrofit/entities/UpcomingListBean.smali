.class public Lmozat/mchatcore/net/retrofit/entities/UpcomingListBean;
.super Ljava/lang/Object;
.source "UpcomingListBean.java"


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UpcomingBean;",
            ">;"
        }
    .end annotation
.end field

.field private latest_event_ts:J

.field private totalPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_page"
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
.method public getLatestEventTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/UpcomingListBean;->latest_event_ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UpcomingListBean;->totalPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpcomingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UpcomingBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UpcomingListBean;->content:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTotalPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UpcomingListBean;->totalPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpcomingList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UpcomingBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UpcomingListBean;->content:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
