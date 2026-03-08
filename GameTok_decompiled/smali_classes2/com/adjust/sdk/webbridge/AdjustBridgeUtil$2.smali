.class Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;
.super Ljava/lang/Object;
.source "AdjustBridgeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->execAttributionCallbackCommand(Landroid/webkit/WebView;Ljava/lang/String;Lcom/adjust/sdk/AdjustAttribution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attribution:Lcom/adjust/sdk/AdjustAttribution;

.field final synthetic val$commandName:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$commandName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$webView:Landroid/webkit/WebView;

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
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "trackerName"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "trackerToken"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "campaign"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "network"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "creative"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "adgroup"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "clickLabel"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "costType"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "costAmount"

    .line 117
    .line 118
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    :goto_1
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "costCurrency"

    .line 146
    .line 147
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "fbInstallReferrer"

    .line 159
    .line 160
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v1, "jsonResponse"

    .line 172
    .line 173
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->jsonResponse:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/adjust/sdk/AdjustAttribution;->jsonResponse:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "javascript:"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$commandName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "("

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ");"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil$2;->val$webView:Landroid/webkit/WebView;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-void
.end method
