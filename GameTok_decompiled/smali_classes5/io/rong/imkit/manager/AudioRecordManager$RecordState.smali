.class Lio/rong/imkit/manager/AudioRecordManager$RecordState;
.super Lio/rong/imkit/manager/AudioRecordManager$IAudioState;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method handleMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " handleMessage : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AudioRecordManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_9

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_8

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const-wide/16 v3, 0x1f4

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->s(Lio/rong/imkit/manager/AudioRecordManager;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 71
    .line 72
    iget-object v1, v0, Lio/rong/imkit/manager/AudioRecordManager;->timerState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 75
    .line 76
    .line 77
    if-ltz p1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iput v1, v0, Landroid/os/Message;->what:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 96
    .line 97
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v1, 0x3e8

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 109
    .line 110
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;-><init>(Lio/rong/imkit/manager/AudioRecordManager$RecordState;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 123
    .line 124
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 132
    .line 133
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->u(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 137
    .line 138
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->m(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 142
    .line 143
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->l(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 147
    .line 148
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 154
    .line 155
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->enter()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 163
    .line 164
    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->k(Lio/rong/imkit/manager/AudioRecordManager;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/4 p1, 0x0

    .line 180
    :goto_0
    if-eqz v0, :cond_5

    .line 181
    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 185
    .line 186
    invoke-static {v2}, Lio/rong/imkit/manager/AudioRecordManager;->e(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v5, Lio/rong/imkit/R$drawable;->rc_voice_volume_warning:I

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 196
    .line 197
    invoke-static {v2}, Lio/rong/imkit/manager/AudioRecordManager;->f(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v5, Lio/rong/imkit/R$string;->rc_voice_short:I

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 207
    .line 208
    invoke-static {v2}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    if-nez p1, :cond_6

    .line 216
    .line 217
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 218
    .line 219
    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 226
    .line 227
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;

    .line 232
    .line 233
    invoke-direct {v1, p0, v0}, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;-><init>(Lio/rong/imkit/manager/AudioRecordManager$RecordState;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 240
    .line 241
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->sendingState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 248
    .line 249
    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->u(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 250
    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 257
    .line 258
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->o(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 262
    .line 263
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->m(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 267
    .line 268
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 269
    .line 270
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 275
    .line 276
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->q(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 280
    .line 281
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->cancelState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 282
    .line 283
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_9
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 288
    .line 289
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->j(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 293
    .line 294
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-wide/16 v2, 0x96

    .line 299
    .line 300
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 301
    .line 302
    .line 303
    :goto_1
    return-void
.end method
