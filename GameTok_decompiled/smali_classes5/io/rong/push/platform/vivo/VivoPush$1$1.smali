.class Lio/rong/push/platform/vivo/VivoPush$1$1;
.super Ljava/lang/Object;
.source "VivoPush.java"

# interfaces
.implements Lcom/vivo/push/listener/IPushQueryActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/platform/vivo/VivoPush$1;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/push/platform/vivo/VivoPush$1;


# direct methods
.method constructor <init>(Lio/rong/push/platform/vivo/VivoPush$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/platform/vivo/VivoPush$1$1;->this$1:Lio/rong/push/platform/vivo/VivoPush$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Integer;)V
    .locals 6

    .line 2
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    move-result-object v0

    iget-object p1, p0, Lio/rong/push/platform/vivo/VivoPush$1$1;->this$1:Lio/rong/push/platform/vivo/VivoPush$1;

    iget-object v1, p1, Lio/rong/push/platform/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    sget-object v2, Lio/rong/push/PushType;->VIVO:Lio/rong/push/PushType;

    sget-object p1, Lio/rong/push/PushErrorCode;->NOT_SUPPORT_BY_OFFICIAL_PUSH:Lio/rong/push/PushErrorCode;

    .line 3
    invoke-virtual {p1}, Lio/rong/push/PushErrorCode;->getCode()I

    move-result p1

    int-to-long v4, p1

    .line 4
    const-string v3, "request_token"

    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/push/platform/vivo/VivoPush$1$1;->onFail(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/push/platform/vivo/VivoPush$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/push/platform/vivo/VivoPush$1$1;->this$1:Lio/rong/push/platform/vivo/VivoPush$1;

    iget-object v1, v1, Lio/rong/push/platform/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    sget-object v2, Lio/rong/push/PushType;->VIVO:Lio/rong/push/PushType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
