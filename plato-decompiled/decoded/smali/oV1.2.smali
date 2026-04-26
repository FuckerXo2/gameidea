.class public final LoV1;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoV1$a;,
        LoV1$b;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Landroid/hardware/SensorManager;

.field public final p:Landroid/hardware/Sensor;

.field public final q:Lx31;

.field public final r:Landroid/os/Handler;

.field public final s:Ll52;

.field public final t:LXK1;

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:Landroid/view/Surface;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LoV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LoV1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LoV1;->r:Landroid/os/Handler;

    .line 5
    const-string p2, "sensor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, LoV1;->o:Landroid/hardware/SensorManager;

    .line 7
    sget v2, LHb2;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    .line 8
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    .line 9
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 10
    :cond_1
    iput-object v2, p0, LoV1;->p:Landroid/hardware/Sensor;

    .line 11
    new-instance p2, LXK1;

    invoke-direct {p2}, LXK1;-><init>()V

    iput-object p2, p0, LoV1;->t:LXK1;

    .line 12
    new-instance v2, LoV1$a;

    invoke-direct {v2, p0, p2}, LoV1$a;-><init>(LoV1;LXK1;)V

    .line 13
    new-instance p2, Ll52;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v2, v3}, Ll52;-><init>(Landroid/content/Context;Ll52$a;F)V

    iput-object p2, p0, LoV1;->s:Ll52;

    .line 14
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 15
    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 16
    new-instance v3, Lx31;

    new-array v4, v1, [Lx31$a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lx31;-><init>(Landroid/view/Display;[Lx31$a;)V

    iput-object v3, p0, LoV1;->q:Lx31;

    .line 17
    iput-boolean v0, p0, LoV1;->w:Z

    .line 18
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(LoV1;)V
    .locals 0

    invoke-virtual {p0}, LoV1;->e()V

    return-void
.end method

.method public static synthetic b(LoV1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, LoV1;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(LoV1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, LoV1;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(LoV1$b;)V
    .locals 1

    iget-object v0, p0, LoV1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, LoV1;->v:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoV1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoV1$b;

    invoke-interface {v2, v0}, LoV1$b;->E(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoV1;->u:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, LoV1;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, LoV1;->u:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LoV1;->v:Landroid/view/Surface;

    return-void
.end method

.method public final synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, LoV1;->u:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LoV1;->v:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LoV1;->u:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LoV1;->v:Landroid/view/Surface;

    iget-object p1, p0, LoV1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoV1$b;

    invoke-interface {v3, v2}, LoV1$b;->G(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LoV1;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LoV1;->r:Landroid/os/Handler;

    new-instance v1, LnV1;

    invoke-direct {v1, p0, p1}, LnV1;-><init>(LoV1;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCameraMotionListener()Lqn;
    .locals 1

    iget-object v0, p0, LoV1;->t:LXK1;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()LQc2;
    .locals 1

    iget-object v0, p0, LoV1;->t:LXK1;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LoV1;->v:Landroid/view/Surface;

    return-object v0
.end method

.method public i(LoV1$b;)V
    .locals 1

    iget-object v0, p0, LoV1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, LoV1;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoV1;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LoV1;->p:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, LoV1;->y:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, LoV1;->o:Landroid/hardware/SensorManager;

    iget-object v4, p0, LoV1;->q:Lx31;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LoV1;->o:Landroid/hardware/SensorManager;

    iget-object v2, p0, LoV1;->q:Lx31;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, LoV1;->y:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, LoV1;->r:Landroid/os/Handler;

    new-instance v1, LmV1;

    invoke-direct {v1, p0}, LmV1;-><init>(LoV1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LoV1;->x:Z

    invoke-virtual {p0}, LoV1;->j()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoV1;->x:Z

    invoke-virtual {p0}, LoV1;->j()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, LoV1;->t:LXK1;

    invoke-virtual {v0, p1}, LXK1;->h(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, LoV1;->w:Z

    invoke-virtual {p0}, LoV1;->j()V

    return-void
.end method
