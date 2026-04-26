.class final Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;
.super Ljava/lang/Object;
.source "DefaultEncoderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoEncoderQueryResult"
.end annotation


# instance fields
.field public final encoder:Landroid/media/MediaCodecInfo;

.field public final supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

.field public final supportedFormat:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V
    .locals 0

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->encoder:Landroid/media/MediaCodecInfo;

    .line 555
    iput-object p2, p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedFormat:Landroidx/media3/common/Format;

    .line 556
    iput-object p3, p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    return-void
.end method
