.class public final synthetic Lcom/google/android/exoplayer2/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/f0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/f0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/f0;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(IILcom/google/android/exoplayer2/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
