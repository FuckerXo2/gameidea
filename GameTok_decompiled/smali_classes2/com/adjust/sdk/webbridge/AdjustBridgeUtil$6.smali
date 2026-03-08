.class Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;
.super Ljava/lang/Object;
.source "AdjustBridgeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->execEventFailureCallbackCommand(Landroid/webkit/WebView;Ljava/lang/String;Lcom/adjust/sdk/AdjustEventFailure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$commandName:Ljava/lang/String;

.field final synthetic val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustEventFailure;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$commandName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$webView:Landroid/webkit/WebView;

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
    const-string v1, "eventToken"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "adid"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

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
    const-string/jumbo v1, "timestamp"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "willRetry"

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "callbackId"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "jsonResponse"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$eventFailure:Lcom/adjust/sdk/AdjustEventFailure;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "javascript:"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$commandName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "("

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ");"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$6;->val$webView:Landroid/webkit/WebView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method
