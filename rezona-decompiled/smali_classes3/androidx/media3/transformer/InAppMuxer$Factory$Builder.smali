.class public final Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
.super Ljava/lang/Object;
.source "InAppMuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/InAppMuxer$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fragmentDurationMs:J

.field private metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

.field private outputFragmentedMp4:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide v0, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->fragmentDurationMs:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/InAppMuxer$Factory;
    .locals 7

    .line 110
    new-instance v6, Landroidx/media3/transformer/InAppMuxer$Factory;

    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    iget-boolean v2, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->outputFragmentedMp4:Z

    iget-wide v3, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->fragmentDurationMs:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/InAppMuxer$Factory;-><init>(Landroidx/media3/transformer/InAppMuxer$MetadataProvider;ZJLandroidx/media3/transformer/InAppMuxer$1;)V

    return-object v6
.end method

.method public setFragmentDurationMs(J)Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    .locals 0

    .line 104
    iput-wide p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->fragmentDurationMs:J

    return-object p0
.end method

.method public setMetadataProvider(Landroidx/media3/transformer/InAppMuxer$MetadataProvider;)Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    return-object p0
.end method

.method public setOutputFragmentedMp4(Z)Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    .locals 0

    .line 94
    iput-boolean p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->outputFragmentedMp4:Z

    return-object p0
.end method
