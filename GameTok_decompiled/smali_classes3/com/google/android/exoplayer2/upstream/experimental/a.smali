.class public final synthetic Lcom/google/android/exoplayer2/upstream/experimental/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/experimental/ExperimentalBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/experimental/ExperimentalBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/a;->a:Lcom/google/android/exoplayer2/upstream/experimental/ExperimentalBandwidthMeter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/a;->a:Lcom/google/android/exoplayer2/upstream/experimental/ExperimentalBandwidthMeter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/experimental/ExperimentalBandwidthMeter;->a(Lcom/google/android/exoplayer2/upstream/experimental/ExperimentalBandwidthMeter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
