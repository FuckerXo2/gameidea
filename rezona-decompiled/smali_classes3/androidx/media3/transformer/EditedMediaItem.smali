.class public final Landroidx/media3/transformer/EditedMediaItem;
.super Ljava/lang/Object;
.source "EditedMediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EditedMediaItem$Builder;
    }
.end annotation


# static fields
.field static final GAP_MEDIA_ID:Ljava/lang/String; = "androidx-media3-GapMediaItem"


# instance fields
.field public final durationUs:J

.field public final effects:Landroidx/media3/transformer/Effects;

.field public final flattenForSlowMotion:Z

.field public final frameRate:I

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field private presentationDurationUs:J

.field public final removeAudio:Z

.field public final removeVideo:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;)V
    .locals 5

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 296
    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 297
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItem;->isGap(Landroidx/media3/common/MediaItem;)Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_4

    cmp-long v2, p5, v3

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 298
    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    .line 299
    iget-object v2, p8, Landroidx/media3/transformer/Effects;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 301
    :cond_4
    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 302
    iput-boolean p2, p0, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    .line 303
    iput-boolean p3, p0, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    .line 304
    iput-boolean p4, p0, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    .line 305
    iput-wide p5, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    .line 306
    iput p7, p0, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    .line 307
    iput-object p8, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 308
    iput-wide v3, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;Landroidx/media3/transformer/EditedMediaItem$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/EditedMediaItem;-><init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;)V

    return-void
.end method

.method private static isGap(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 367
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2

    .line 313
    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/EditedMediaItem$1;)V

    return-object v0
.end method

.method getDurationAfterEffectsApplied(J)J
    .locals 6

    .line 341
    iget-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object v0, v0, Landroidx/media3/transformer/Effects;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    move-wide v3, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/audio/AudioProcessor;

    .line 345
    invoke-interface {v5, v3, v4}, Landroidx/media3/common/audio/AudioProcessor;->getDurationAfterProcessorApplied(J)J

    move-result-wide v3

    goto :goto_0

    .line 348
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    if-eqz v0, :cond_2

    goto :goto_3

    .line 351
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object v0, v0, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Effect;

    .line 352
    invoke-interface {v1, p1, p2}, Landroidx/media3/common/Effect;->getDurationAfterEffectApplied(J)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    move-wide v1, p1

    .line 355
    :goto_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method getPresentationDurationUs()J
    .locals 7

    .line 317
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 318
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 324
    iget-boolean v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 325
    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 326
    iget-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    goto :goto_2

    .line 328
    :cond_1
    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iget-wide v5, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 329
    iget-wide v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    goto :goto_2

    .line 321
    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    .line 333
    :goto_2
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/EditedMediaItem;->getDurationAfterEffectsApplied(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    .line 335
    :cond_4
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    return-wide v0
.end method

.method isGap()Z
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-static {v0}, Landroidx/media3/transformer/EditedMediaItem;->isGap(Landroidx/media3/common/MediaItem;)Z

    move-result v0

    return v0
.end method
