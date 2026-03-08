.class Lio/rong/push/platform/vivo/VivoPush$1;
.super Ljava/lang/Object;
.source "VivoPush.java"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/platform/vivo/VivoPush;->register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/platform/vivo/VivoPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/push/platform/vivo/VivoPush;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/platform/vivo/VivoPush$1;->this$0:Lio/rong/push/platform/vivo/VivoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/platform/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/rong/push/platform/vivo/VivoPush$1;->this$0:Lio/rong/push/platform/vivo/VivoPush;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/platform/vivo/VivoPush;->access$000(Lio/rong/push/platform/vivo/VivoPush;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Vivo push onStateChanged:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/push/platform/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/rong/push/platform/vivo/VivoPush$1$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/rong/push/platform/vivo/VivoPush$1$1;-><init>(Lio/rong/push/platform/vivo/VivoPush$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v0, 0x65

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lio/rong/push/platform/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v3, Lio/rong/push/PushType;->VIVO:Lio/rong/push/PushType;

    .line 59
    .line 60
    sget-object v0, Lio/rong/push/PushErrorCode;->NOT_SUPPORT_BY_OFFICIAL_PUSH:Lio/rong/push/PushErrorCode;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v5, v0

    .line 67
    const-string v4, "request_token"

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lio/rong/push/platform/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v9, Lio/rong/push/PushType;->VIVO:Lio/rong/push/PushType;

    .line 80
    .line 81
    const-string v10, "request_token"

    .line 82
    .line 83
    int-to-long v11, p1

    .line 84
    invoke-virtual/range {v7 .. v12}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lio/rong/push/platform/vivo/VivoPush$1;->this$0:Lio/rong/push/platform/vivo/VivoPush;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/rong/push/platform/vivo/VivoPush;->getPushType()Lio/rong/push/PushType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    int-to-long v1, p1

    .line 94
    const-string p1, "Vivo Push register error"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
