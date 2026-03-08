.class Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$1;
.super Ljava/lang/Object;
.source "ZegoExpressEngineInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

.field final synthetic val$exceptionType:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$1;->this$0:Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$1;->val$exceptionType:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$1;->val$exceptionType:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onScreenCaptureExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
