.class public final Landroidx/media3/transformer/InAppMuxer$Factory;
.super Ljava/lang/Object;
.source "InAppMuxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/InAppMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    }
.end annotation


# static fields
.field private static final SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fragmentDurationMs:J

.field private final metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

.field private final outputFragmentedMp4:Z

.field private videoDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 115
    const-string/jumbo v0, "video/hevc"

    const-string/jumbo v1, "video/mp4v-es"

    .line 116
    const-string/jumbo v2, "video/av01"

    const-string/jumbo v3, "video/3gpp"

    const-string/jumbo v4, "video/avc"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/InAppMuxer$Factory;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 124
    const-string v0, "audio/opus"

    const-string v1, "audio/vorbis"

    .line 125
    const-string v2, "audio/mp4a-latm"

    const-string v3, "audio/3gpp"

    const-string v4, "audio/amr-wb"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/InAppMuxer$Factory;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/InAppMuxer$MetadataProvider;ZJ)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    .line 143
    iput-boolean p2, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->outputFragmentedMp4:Z

    .line 144
    iput-wide p3, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->fragmentDurationMs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    iput-wide p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->videoDurationUs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/InAppMuxer$MetadataProvider;ZJLandroidx/media3/transformer/InAppMuxer$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/InAppMuxer$Factory;-><init>(Landroidx/media3/transformer/InAppMuxer$MetadataProvider;ZJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/InAppMuxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/transformer/InAppMuxer;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;)Landroidx/media3/transformer/InAppMuxer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 173
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    iget-boolean p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->outputFragmentedMp4:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    .line 180
    new-instance p1, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;

    invoke-direct {p1, v0}, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;-><init>(Ljava/io/FileOutputStream;)V

    .line 181
    iget-wide v3, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->fragmentDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1, v3, v4}, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->setFragmentDurationMs(J)Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->build()Landroidx/media3/muxer/FragmentedMp4Muxer;

    move-result-object p1

    goto :goto_0

    .line 186
    :cond_1
    new-instance p1, Landroidx/media3/muxer/Mp4Muxer$Builder;

    invoke-direct {p1, v0}, Landroidx/media3/muxer/Mp4Muxer$Builder;-><init>(Ljava/io/FileOutputStream;)V

    .line 187
    iget-wide v3, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->videoDurationUs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0}, Landroidx/media3/muxer/Mp4Muxer$Builder;->setLastSampleDurationBehavior(I)Landroidx/media3/muxer/Mp4Muxer$Builder;

    .line 191
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/muxer/Mp4Muxer$Builder;->build()Landroidx/media3/muxer/Mp4Muxer;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 194
    new-instance p1, Landroidx/media3/transformer/InAppMuxer;

    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    iget-wide v3, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->videoDurationUs:J

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/InAppMuxer;-><init>(Landroidx/media3/muxer/Muxer;Landroidx/media3/transformer/InAppMuxer$MetadataProvider;JLandroidx/media3/transformer/InAppMuxer$1;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 200
    sget-object p1, Landroidx/media3/transformer/InAppMuxer$Factory;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 202
    sget-object p1, Landroidx/media3/transformer/InAppMuxer$Factory;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    return-object p1

    .line 204
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public setVideoDurationUs(J)Landroidx/media3/transformer/InAppMuxer$Factory;
    .locals 0

    .line 165
    iput-wide p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->videoDurationUs:J

    return-object p0
.end method
