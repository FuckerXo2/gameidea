.class public final synthetic Lcom/google/android/exoplayer2/drm/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic e:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/B;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/drm/B;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/B;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/B;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/B;->e:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/B;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/B;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/B;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/B;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/B;->e:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->e(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/exoplayer2/Format;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
