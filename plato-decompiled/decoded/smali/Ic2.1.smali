.class public final LIc2;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements LKc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc2$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final n:LIc2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LIc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, LIc2$a;

    invoke-direct {p1, p0}, LIc2$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, LIc2;->n:LIc2$a;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LKc2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(LJc2;)V
    .locals 1

    iget-object v0, p0, LIc2;->n:LIc2$a;

    invoke-virtual {v0, p1}, LIc2$a;->a(LJc2;)V

    return-void
.end method
