.class public Lio/rong/common/mp4compose/source/UriDataSource;
.super Ljava/lang/Object;
.source "UriDataSource.java"

# interfaces
.implements Lio/rong/common/mp4compose/source/DataSource;


# instance fields
.field private context:Landroid/content/Context;

.field private srcUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/common/mp4compose/source/UriDataSource;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setMediaExtractorDataSource(Landroid/media/MediaExtractor;)V
    .locals 3
    .param p1    # Landroid/media/MediaExtractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public setMediaMetadataRetrieverDataSource(Landroid/media/MediaMetadataRetriever;)V
    .locals 2
    .param p1    # Landroid/media/MediaMetadataRetriever;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/rong/common/mp4compose/source/UriDataSource;->srcUri:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
