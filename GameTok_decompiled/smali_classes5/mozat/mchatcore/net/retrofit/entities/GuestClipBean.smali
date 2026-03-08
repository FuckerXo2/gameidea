.class public Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;
.super Ljava/lang/Object;
.source "GuestClipBean.java"


# static fields
.field public static final CLIP_STATE_ENDED:I = 0x2

.field public static final CLIP_STATE_FORCE_CLOSE:I = 0x1

.field public static final CLIP_STATE_START:I


# instance fields
.field private clipCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_cover"
    .end annotation
.end field

.field private clipStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_status"
    .end annotation
.end field

.field private clipUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_url"
    .end annotation
.end field

.field private duration:I

.field private id:I

.field private recordedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recorded_time"
    .end annotation
.end field

.field private timeNow:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_now"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private userLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_level"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
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
.method public getClipCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->clipCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->clipStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->clipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->recordedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeNow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->timeNow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->userLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClipCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->clipCover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClipStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->clipStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->clipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->recordedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeNow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->timeNow:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->userLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuestClipBean;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
