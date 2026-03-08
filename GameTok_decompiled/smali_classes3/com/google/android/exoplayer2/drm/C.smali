.class public final synthetic Lcom/google/android/exoplayer2/drm/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/C;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/C;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/C;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/C;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/C;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/C;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->b(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
