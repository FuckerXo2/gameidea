.class public abstract Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;
    }
.end annotation


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_PLAIN:[I

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_RGBA:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    fill-array-data v1, :array_3

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    fill-array-data v0, :array_4

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_RECORDABLE:[I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 2

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->create(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;[I)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 1

    .line 5
    sget-object v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->create(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;[I)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;[I)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;

    check-cast p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;-><init>(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14$Context;[I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10;

    check-cast p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10;-><init>(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10$Context;[I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method
