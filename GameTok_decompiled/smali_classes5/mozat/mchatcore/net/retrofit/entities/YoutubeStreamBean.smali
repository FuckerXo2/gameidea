.class public Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;
.super Ljava/lang/Object;
.source "YoutubeStreamBean.java"


# static fields
.field public static final PROCESS_BAR_STATUS_PAUSE:I


# instance fields
.field private lastActionTs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_action_ts"
    .end annotation
.end field

.field private processBarTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_bar_time"
    .end annotation
.end field

.field private process_bar_status:I

.field private youtubeMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youtube_media_id"
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
.method public getLastActionTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;->lastActionTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessBarTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;->processBarTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcess_bar_status()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;->process_bar_status:I

    .line 2
    .line 3
    return v0
.end method

.method public getYoutubeMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;->youtubeMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLastActionTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;->lastActionTs:J

    .line 2
    .line 3
    return-void
.end method

.method public setProcessBarTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;->processBarTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setProcess_bar_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;->process_bar_status:I

    .line 2
    .line 3
    return-void
.end method

.method public setYoutubeMediaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/YoutubeStreamBean;->youtubeMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
