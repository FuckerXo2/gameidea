.class public final synthetic Lcom/google/android/exoplayer2/ui/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Player;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/F;->a:Lcom/google/android/exoplayer2/Player;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/F;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/F;->a:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/F;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->a(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
