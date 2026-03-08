.class final Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;
.super Ljava/lang/Object;
.source "ExoPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/ExoPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreloadTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;",
        "",
        "mediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "caller",
        "Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;",
        "<init>",
        "(Lmozat/mchatcore/game2/ExoPlayerManager;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V",
        "getMediaSource",
        "()Lcom/google/android/exoplayer2/source/MediaSource;",
        "getCaller",
        "()Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final caller:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lmozat/mchatcore/game2/ExoPlayerManager;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/game2/ExoPlayerManager;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/ExoPlayerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mediaSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caller"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->this$0:Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 17
    .line 18
    iput-object p3, p0, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->caller:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCaller()Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->caller:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    return-object v0
.end method
