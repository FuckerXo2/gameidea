.class public Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.source "FrescoProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/imageloader/FrescoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationBackendModifier"
.end annotation


# instance fields
.field private loopCount:I


# direct methods
.method private constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;->loopCount:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 4
    iput p2, p0, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;->loopCount:I

    return-void
.end method

.method public static finiteLoop(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static infiniteLoop(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;->loopCount:I

    .line 2
    .line 3
    return v0
.end method
