.class Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$1;
.super Ljava/lang/Object;
.source "ZegoRangeSceneInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->loginScene(Lim/zego/zegoexpress/entity/ZegoSceneParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;

.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;

.field final synthetic val$finalError:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$1;->this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$1;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$1;->val$finalError:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$1;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$1;->val$finalError:I

    .line 6
    .line 7
    new-instance v2, Lim/zego/zegoexpress/entity/ZegoSceneConfig;

    .line 8
    .line 9
    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoSceneConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;->onLoginSceneCallback(ILim/zego/zegoexpress/entity/ZegoSceneConfig;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
