.class Lmozat/mchatcore/ui/widget/HorizonItemListView$3;
.super Ljava/lang/Object;
.source "HorizonItemListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/widget/HorizonItemListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/widget/HorizonItemListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    const v1, -0x39e3c000    # -10000.0f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 31
    .line 32
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "ScrollView ACTION_POINTER_UP"

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 44
    .line 45
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "ScrollView ACTION_POINTER_DOWN"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 57
    .line 58
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "ScrollView ACTION_CANCEL"

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 70
    .line 71
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->f(Lmozat/mchatcore/ui/widget/HorizonItemListView;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpl-float p1, p1, v1

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 80
    .line 81
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "FirstCompletelyVisibleItemPosition:"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 96
    .line 97
    invoke-static {v3}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->d(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 116
    .line 117
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->d(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 128
    .line 129
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->c(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->g(Lmozat/mchatcore/ui/widget/HorizonItemListView;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->i(Lmozat/mchatcore/ui/widget/HorizonItemListView;F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 150
    .line 151
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "record x:"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 166
    .line 167
    invoke-static {v2}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->f(Lmozat/mchatcore/ui/widget/HorizonItemListView;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 182
    .line 183
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->b(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->l(Lmozat/mchatcore/ui/widget/HorizonItemListView;Landroid/view/MotionEvent;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 195
    .line 196
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "ScrollView ACTION_MOVE"

    .line 201
    .line 202
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->g(Lmozat/mchatcore/ui/widget/HorizonItemListView;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 212
    .line 213
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->j(Lmozat/mchatcore/ui/widget/HorizonItemListView;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->i(Lmozat/mchatcore/ui/widget/HorizonItemListView;F)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 222
    .line 223
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->e(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->h(Lmozat/mchatcore/ui/widget/HorizonItemListView;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 235
    .line 236
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->k(Lmozat/mchatcore/ui/widget/HorizonItemListView;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 241
    .line 242
    const/4 p2, 0x0

    .line 243
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->m(Lmozat/mchatcore/ui/widget/HorizonItemListView;F)V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 247
    .line 248
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "ScrollView ACTION_UP"

    .line 253
    .line 254
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 259
    .line 260
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p2, "ScrollView ACTION_DOWN"

    .line 265
    .line 266
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :goto_1
    return v0
.end method
