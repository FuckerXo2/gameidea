.class Lcom/google/android/exoplayer2/PlaylistTimeline$1;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "PlaylistTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/PlaylistTimeline;->copyWithPlaceholderTimeline(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/PlaylistTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/PlaylistTimeline;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/PlaylistTimeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline$1;->this$0:Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline$1;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline$1;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 8
    .line 9
    invoke-super {p0, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-wide v4, p2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 26
    .line 27
    iget-wide v6, p2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 28
    .line 29
    sget-object v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
