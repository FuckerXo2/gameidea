.class public Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14$Context;
.super Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;
.source "EglBase14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method
