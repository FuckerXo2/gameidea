.class Landroidx/media3/transformer/InactiveTimestampAdjustment;
.super Ljava/lang/Object;
.source "InactiveTimestampAdjustment.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field public final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/transformer/InactiveTimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/media3/transformer/InactiveTimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isNoOp(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 34
    new-instance p1, Landroidx/media3/effect/PassthroughShaderProgram;

    invoke-direct {p1}, Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V

    return-object p1
.end method
