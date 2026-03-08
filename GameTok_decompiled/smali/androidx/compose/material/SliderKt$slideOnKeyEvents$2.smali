.class final Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $isRtl:Z

.field final synthetic $onValueChangeFinishedState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/State;FZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;FZ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$isRtl:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v1, 0x64

    .line 62
    .line 63
    :goto_0
    int-to-float v2, v1

    .line 64
    div-float/2addr v0, v2

    .line 65
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 90
    .line 91
    add-float/2addr v1, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    move v3, v4

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 127
    .line 128
    sub-float/2addr v1, v0

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$isRtl:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v7, v4

    .line 160
    :goto_2
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 169
    .line 170
    int-to-float v2, v7

    .line 171
    mul-float/2addr v2, v0

    .line 172
    add-float/2addr v1, v2

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$isRtl:Z

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move v7, v4

    .line 203
    :goto_3
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 204
    .line 205
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 212
    .line 213
    int-to-float v2, v7

    .line 214
    mul-float/2addr v2, v0

    .line 215
    sub-float/2addr v1, v2

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 241
    .line 242
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 249
    .line 250
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 270
    .line 271
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 278
    .line 279
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/16 v7, 0xa

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    div-int/2addr v1, v7

    .line 301
    invoke-static {v1, v4, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    iget v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 314
    .line 315
    int-to-float p1, p1

    .line 316
    mul-float/2addr p1, v0

    .line 317
    sub-float/2addr v2, p1

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 323
    .line 324
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_14

    .line 342
    .line 343
    div-int/2addr v1, v7

    .line 344
    invoke-static {v1, v4, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    iget v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 357
    .line 358
    int-to-float p1, p1

    .line 359
    mul-float/2addr p1, v0

    .line 360
    add-float/2addr v2, p1

    .line 361
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    move v2, v4

    .line 403
    goto :goto_4

    .line 404
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_4
    if-eqz v2, :cond_e

    .line 413
    .line 414
    move v2, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :goto_5
    if-eqz v2, :cond_f

    .line 425
    .line 426
    move v2, v4

    .line 427
    goto :goto_6

    .line 428
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :goto_6
    if-eqz v2, :cond_10

    .line 437
    .line 438
    move v2, v4

    .line 439
    goto :goto_7

    .line 440
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_7
    if-eqz v2, :cond_11

    .line 449
    .line 450
    move v2, v4

    .line 451
    goto :goto_8

    .line 452
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    :goto_8
    if-eqz v2, :cond_12

    .line 461
    .line 462
    move v2, v4

    .line 463
    goto :goto_9

    .line 464
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    :goto_9
    if-eqz v2, :cond_13

    .line 473
    .line 474
    move p1, v4

    .line 475
    goto :goto_a

    .line 476
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    :goto_a
    if-eqz p1, :cond_14

    .line 485
    .line 486
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Landroidx/compose/runtime/State;

    .line 487
    .line 488
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    if-eqz p1, :cond_2

    .line 495
    .line 496
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_14
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1
.end method
