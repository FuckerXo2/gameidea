.class public final synthetic Lcom/google/android/exoplayer2/upstream/experimental/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/experimental/c;->b:Lcom/google/android/exoplayer2/util/Clock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/c;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/c;->b:Lcom/google/android/exoplayer2/util/Clock;

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLcom/google/android/exoplayer2/util/Clock;Ljava/util/Deque;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
