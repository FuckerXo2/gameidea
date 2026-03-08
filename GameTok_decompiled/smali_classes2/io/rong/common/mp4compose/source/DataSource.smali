.class public interface abstract Lio/rong/common/mp4compose/source/DataSource;
.super Ljava/lang/Object;
.source "DataSource.java"


# virtual methods
.method public abstract setMediaExtractorDataSource(Landroid/media/MediaExtractor;)V
    .param p1    # Landroid/media/MediaExtractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setMediaMetadataRetrieverDataSource(Landroid/media/MediaMetadataRetriever;)V
    .param p1    # Landroid/media/MediaMetadataRetriever;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
