.class Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;
.super Ljava/lang/Object;
.source "ZegoRangeSceneInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->logoutScene(Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;

.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;

.field final synthetic val$finalError:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->val$finalError:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->val$finalError:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;->onLogoutSceneCallback(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
