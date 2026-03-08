.class Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;
.super Ljava/lang/Object;
.source "CombineWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/CombineWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/CombineWebViewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imkit/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public sendInfoToAndroid(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "sendInfoToAndroid type start"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "sendInfoToAndroid type:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sparse-switch v1, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_0
    const-string v1, "RC:SightMsg"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_1
    const-string v1, "RC:LBSMsg"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v1, "RC:ImgMsg"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x5

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v1, "RC:GIFMsg"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string/jumbo v1, "phone"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string v1, "link"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    goto :goto_1

    .line 135
    :sswitch_6
    const-string v1, "RC:FileMsg"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :sswitch_7
    const-string v1, "RC:CombineMsg"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 156
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_0
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->o(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_1
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->t(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->p(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_3
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->s(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_4
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->q(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->m(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_6
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->r(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_7
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->n(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, "sendInfoToAndroid"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x6d679135 -> :sswitch_7
        -0x394a7c04 -> :sswitch_6
        0x32affa -> :sswitch_5
        0x65b3d6e -> :sswitch_4
        0x275182a6 -> :sswitch_3
        0x2cc58247 -> :sswitch_2
        0x2f7d020d -> :sswitch_1
        0x4e1d7bed -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
