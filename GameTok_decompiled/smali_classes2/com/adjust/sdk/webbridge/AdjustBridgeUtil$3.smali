.class Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;
.super Ljava/lang/Object;
.source "AdjustBridgeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->execSessionSuccessCallbackCommand(Landroid/webkit/WebView;Ljava/lang/String;Lcom/adjust/sdk/AdjustSessionSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$commandName:Ljava/lang/String;

.field final synthetic val$sessionSuccess:Lcom/adjust/sdk/AdjustSessionSuccess;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustSessionSuccess;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$sessionSuccess:Lcom/adjust/sdk/AdjustSessionSuccess;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$commandName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$webView:Landroid/webkit/WebView;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "message"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$sessionSuccess:Lcom/adjust/sdk/AdjustSessionSuccess;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "adid"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$sessionSuccess:Lcom/adjust/sdk/AdjustSessionSuccess;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "timestamp"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$sessionSuccess:Lcom/adjust/sdk/AdjustSessionSuccess;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "jsonResponse"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$sessionSuccess:Lcom/adjust/sdk/AdjustSessionSuccess;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "javascript:"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$commandName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "("

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ");"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$3;->val$webView:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method
