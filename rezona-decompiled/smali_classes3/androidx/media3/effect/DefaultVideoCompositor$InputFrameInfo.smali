.class final Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;
.super Ljava/lang/Object;
.source "DefaultVideoCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputFrameInfo"
.end annotation


# instance fields
.field public final overlaySettings:Landroidx/media3/effect/OverlaySettings;

.field public final presentationTimeUs:J

.field public final texture:Landroidx/media3/common/GlTextureInfo;

.field public final textureProducer:Landroidx/media3/effect/GlTextureProducer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JLandroidx/media3/effect/OverlaySettings;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    .line 564
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->texture:Landroidx/media3/common/GlTextureInfo;

    .line 565
    iput-wide p3, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    .line 566
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Landroidx/media3/effect/OverlaySettings;

    return-void
.end method
