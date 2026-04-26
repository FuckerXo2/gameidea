.class public final synthetic Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic f$1:Landroidx/media3/effect/DefaultShaderProgram;

.field public final synthetic f$2:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

.field public final synthetic f$3:Landroidx/media3/common/GlTextureInfo;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/effect/DefaultShaderProgram;

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$2:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    iput-object p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$3:Landroidx/media3/common/GlTextureInfo;

    iput-wide p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/effect/DefaultShaderProgram;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$2:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$3:Landroidx/media3/common/GlTextureInfo;

    iget-wide v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;->f$4:J

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$renderFrameToDebugSurface$7$androidx-media3-effect-FinalShaderProgramWrapper(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
