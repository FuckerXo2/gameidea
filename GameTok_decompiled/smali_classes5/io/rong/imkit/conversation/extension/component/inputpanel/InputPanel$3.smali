.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x428c0000    # 70.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 42
    .line 43
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->g(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x64

    .line 48
    .line 49
    invoke-static {p1, v1, p2}, Lio/rong/imkit/utils/PermissionCheckUtil;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lio/rong/imkit/utils/RongOperationPermissionUtils;->isOnRequestHardwareResource()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Lio/rong/imkit/R$string;->rc_voip_occupying:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p2, v2}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_2
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 114
    .line 115
    invoke-static {v4}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v1, v4}, Lio/rong/imkit/manager/AudioRecordManager;->startRecord(Landroid/view/View;Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v0, p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->r(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 132
    .line 133
    invoke-static {p2, v2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->s(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Z)V

    .line 134
    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    sget v0, Lio/rong/imkit/R$string;->rc_voice_release_to_send:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    sget p2, Lio/rong/imkit/R$drawable;->rc_ext_voice_touched_button:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v4, 0x2

    .line 156
    if-ne v1, v4, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 159
    .line 160
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->j(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-float/2addr v1, v4

    .line 169
    cmpl-float v1, v1, v0

    .line 170
    .line 171
    if-lez v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 174
    .line 175
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->n(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lio/rong/imkit/manager/AudioRecordManager;->willCancelRecord()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 189
    .line 190
    invoke-static {p2, v3}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->s(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Z)V

    .line 191
    .line 192
    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 195
    .line 196
    sget v0, Lio/rong/imkit/R$string;->rc_voice_press_to_input:I

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    sget p2, Lio/rong/imkit/R$drawable;->rc_ext_voice_idle_button:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 212
    .line 213
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->j(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-float/2addr p2, v1

    .line 218
    neg-float v0, v0

    .line 219
    cmpl-float p2, p2, v0

    .line 220
    .line 221
    if-lez p2, :cond_7

    .line 222
    .line 223
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 224
    .line 225
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->n(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lio/rong/imkit/manager/AudioRecordManager;->continueRecord()V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 239
    .line 240
    invoke-static {p2, v2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->s(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Z)V

    .line 241
    .line 242
    .line 243
    sget p2, Lio/rong/imkit/R$drawable;->rc_ext_voice_touched_button:I

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Landroid/widget/TextView;

    .line 249
    .line 250
    sget p2, Lio/rong/imkit/R$string;->rc_voice_release_to_send:I

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    const/4 v0, 0x3

    .line 267
    if-ne p2, v0, :cond_7

    .line 268
    .line 269
    :cond_6
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Lio/rong/imkit/manager/AudioRecordManager;->stopRecord()V

    .line 274
    .line 275
    .line 276
    move-object p2, p1

    .line 277
    check-cast p2, Landroid/widget/TextView;

    .line 278
    .line 279
    sget v0, Lio/rong/imkit/R$string;->rc_voice_press_to_input:I

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    sget p2, Lio/rong/imkit/R$drawable;->rc_ext_voice_idle_button:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 290
    .line 291
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 312
    .line 313
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 322
    .line 323
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "RC:VcMsg"

    .line 332
    .line 333
    invoke-virtual {p1, p2, v0, v1}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    return v3
.end method
