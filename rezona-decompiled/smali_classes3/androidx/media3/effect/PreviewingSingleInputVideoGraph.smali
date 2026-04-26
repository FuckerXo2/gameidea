.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph;
.super Landroidx/media3/effect/SingleInputVideoGraph;
.source "PreviewingSingleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/common/PreviewingVideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;J)V
    .locals 11

    .line 86
    sget-object v7, Landroidx/media3/effect/VideoCompositorSettings;->DEFAULT:Landroidx/media3/effect/VideoCompositorSettings;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p4

    move-object/from16 v6, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/SingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JLandroidx/media3/effect/PreviewingSingleInputVideoGraph$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Landroidx/media3/effect/PreviewingSingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;J)V

    return-void
.end method


# virtual methods
.method public renderOutputFrame(J)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/media3/effect/PreviewingSingleInputVideoGraph;->getInputIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/effect/PreviewingSingleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    return-void
.end method
