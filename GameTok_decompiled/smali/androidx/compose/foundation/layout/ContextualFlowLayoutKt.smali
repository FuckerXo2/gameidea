.class public final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f21\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u008e\u0001\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001d21\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u001e\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u001f\u001a\u00ad\u0001\u0010 \u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\'\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010)\u00a2\u0006\u0002\u0008\u00160(2;\u0010*\u001a7\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0016H\u0001\u00a2\u0006\u0002\u0010-\u001a\u00ad\u0001\u0010.\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\'\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010)\u00a2\u0006\u0002\u0008\u00160(2;\u0010*\u001a7\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0016H\u0001\u00a2\u0006\u0002\u0010/\u00a8\u00060"
    }
    d2 = {
        "ContextualFlowColumn",
        "",
        "itemCount",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "itemHorizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "maxItemsInEachColumn",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "ContextualFlowRow",
        "itemVerticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
        "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "contextualColumnMeasureHelper",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "maxItemsInMainAxis",
        "overflowState",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "overflowComposables",
        "",
        "Lkotlin/Function0;",
        "getComposable",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "contextualRowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "ContextualFlowLayouts are no longer maintained"
    .end annotation

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x3e7f7ce3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    .line 45
    move v3, v10

    .line 46
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v10, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v11, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v10, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move-object/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v11, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v10, v16

    .line 166
    .line 167
    move/from16 v0, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v10, v18

    .line 196
    .line 197
    move/from16 v0, p6

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    or-int v3, v3, v18

    .line 221
    .line 222
    move-object/from16 v2, p7

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    and-int v18, v10, v18

    .line 226
    .line 227
    move-object/from16 v2, p7

    .line 228
    .line 229
    if-nez v18, :cond_17

    .line 230
    .line 231
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_16

    .line 236
    .line 237
    const/high16 v18, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v18, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v3, v3, v18

    .line 243
    .line 244
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 245
    .line 246
    const/high16 v18, 0x6000000

    .line 247
    .line 248
    if-eqz v2, :cond_18

    .line 249
    .line 250
    or-int v3, v3, v18

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_18
    and-int v2, v10, v18

    .line 254
    .line 255
    if-nez v2, :cond_1a

    .line 256
    .line 257
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_19

    .line 262
    .line 263
    const/high16 v2, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v2, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v3, v2

    .line 269
    :cond_1a
    :goto_11
    const v2, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int/2addr v2, v3

    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-eq v2, v5, :cond_1b

    .line 278
    .line 279
    move v2, v7

    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    const/4 v2, 0x0

    .line 282
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 283
    .line 284
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2b

    .line 289
    .line 290
    if-eqz v4, :cond_1c

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move-object/from16 v2, p1

    .line 296
    .line 297
    :goto_13
    if-eqz v6, :cond_1d

    .line 298
    .line 299
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_14

    .line 306
    :cond_1d
    move-object/from16 v4, p2

    .line 307
    .line 308
    :goto_14
    if-eqz v8, :cond_1e

    .line 309
    .line 310
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_15

    .line 317
    :cond_1e
    move-object v5, v12

    .line 318
    :goto_15
    if-eqz v13, :cond_1f

    .line 319
    .line 320
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_16

    .line 327
    :cond_1f
    move-object v6, v14

    .line 328
    :goto_16
    const v8, 0x7fffffff

    .line 329
    .line 330
    .line 331
    if-eqz v15, :cond_20

    .line 332
    .line 333
    move/from16 v23, v8

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_20
    move/from16 v23, p5

    .line 337
    .line 338
    :goto_17
    if-eqz v17, :cond_21

    .line 339
    .line 340
    goto :goto_18

    .line 341
    :cond_21
    move/from16 v8, p6

    .line 342
    .line 343
    :goto_18
    if-eqz v0, :cond_22

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_19

    .line 352
    :cond_22
    move-object/from16 v0, p7

    .line 353
    .line 354
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_23

    .line 359
    .line 360
    const/4 v12, -0x1

    .line 361
    const-string v13, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:154)"

    .line 362
    .line 363
    const v14, 0x3e7f7ce3

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_23
    const/high16 v12, 0x1c00000

    .line 370
    .line 371
    and-int/2addr v12, v3

    .line 372
    const/high16 v13, 0x800000

    .line 373
    .line 374
    if-ne v12, v13, :cond_24

    .line 375
    .line 376
    move v13, v7

    .line 377
    goto :goto_1a

    .line 378
    :cond_24
    const/4 v13, 0x0

    .line 379
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-nez v13, :cond_25

    .line 384
    .line 385
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386
    .line 387
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-ne v14, v13, :cond_26

    .line 392
    .line 393
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_26
    move-object v15, v14

    .line 401
    check-cast v15, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 402
    .line 403
    const/high16 v13, 0x800000

    .line 404
    .line 405
    if-ne v12, v13, :cond_27

    .line 406
    .line 407
    move v12, v7

    .line 408
    goto :goto_1b

    .line 409
    :cond_27
    const/4 v12, 0x0

    .line 410
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-nez v12, :cond_28

    .line 415
    .line 416
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 417
    .line 418
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-ne v13, v12, :cond_29

    .line 423
    .line 424
    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v15, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_29
    move-object/from16 v19, v13

    .line 436
    .line 437
    check-cast v19, Ljava/util/List;

    .line 438
    .line 439
    new-instance v12, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;

    .line 440
    .line 441
    invoke-direct {v12, v9}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 442
    .line 443
    .line 444
    const/16 v13, 0x36

    .line 445
    .line 446
    const v14, 0x3e7b3daf

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v7, v12, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    shr-int/lit8 v7, v3, 0x6

    .line 454
    .line 455
    and-int/lit8 v12, v7, 0xe

    .line 456
    .line 457
    or-int v12, v12, v18

    .line 458
    .line 459
    and-int/lit8 v13, v7, 0x70

    .line 460
    .line 461
    or-int/2addr v12, v13

    .line 462
    and-int/lit16 v13, v7, 0x380

    .line 463
    .line 464
    or-int/2addr v12, v13

    .line 465
    and-int/lit16 v13, v7, 0x1c00

    .line 466
    .line 467
    or-int/2addr v12, v13

    .line 468
    const v13, 0xe000

    .line 469
    .line 470
    .line 471
    and-int/2addr v7, v13

    .line 472
    or-int/2addr v7, v12

    .line 473
    shl-int/lit8 v12, v3, 0x12

    .line 474
    .line 475
    const/high16 v13, 0x380000

    .line 476
    .line 477
    and-int/2addr v12, v13

    .line 478
    or-int v22, v7, v12

    .line 479
    .line 480
    move-object v12, v4

    .line 481
    move-object v13, v5

    .line 482
    move-object v14, v6

    .line 483
    move-object v7, v15

    .line 484
    move/from16 v15, v23

    .line 485
    .line 486
    move/from16 v16, v8

    .line 487
    .line 488
    move-object/from16 v17, v7

    .line 489
    .line 490
    move/from16 v18, p0

    .line 491
    .line 492
    move-object/from16 v21, v1

    .line 493
    .line 494
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    shr-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    and-int/lit8 v3, v3, 0xe

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-static {v2, v7, v1, v3, v12}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_2a

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 513
    .line 514
    .line 515
    :cond_2a
    move-object v3, v4

    .line 516
    move-object v4, v5

    .line 517
    move-object v5, v6

    .line 518
    move v7, v8

    .line 519
    move/from16 v6, v23

    .line 520
    .line 521
    move-object v8, v0

    .line 522
    goto :goto_1c

    .line 523
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move/from16 v6, p5

    .line 531
    .line 532
    move/from16 v7, p6

    .line 533
    .line 534
    move-object/from16 v8, p7

    .line 535
    .line 536
    move-object v4, v12

    .line 537
    move-object v5, v14

    .line 538
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    if-eqz v12, :cond_2c

    .line 543
    .line 544
    new-instance v13, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;

    .line 545
    .line 546
    move-object v0, v13

    .line 547
    move/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v9, p8

    .line 550
    .line 551
    move/from16 v10, p10

    .line 552
    .line 553
    move/from16 v11, p11

    .line 554
    .line 555
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    :cond_2c
    return-void
.end method

.method public static final ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "ContextualFlowLayouts are no longer maintained"
    .end annotation

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0xf22895f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    .line 45
    move v3, v10

    .line 46
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v10, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v11, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v10, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move-object/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v11, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v10, v16

    .line 166
    .line 167
    move/from16 v0, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v10, v18

    .line 196
    .line 197
    move/from16 v0, p6

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    or-int v3, v3, v18

    .line 221
    .line 222
    move-object/from16 v2, p7

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    and-int v18, v10, v18

    .line 226
    .line 227
    move-object/from16 v2, p7

    .line 228
    .line 229
    if-nez v18, :cond_17

    .line 230
    .line 231
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_16

    .line 236
    .line 237
    const/high16 v18, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v18, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v3, v3, v18

    .line 243
    .line 244
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 245
    .line 246
    const/high16 v18, 0x6000000

    .line 247
    .line 248
    if-eqz v2, :cond_18

    .line 249
    .line 250
    or-int v3, v3, v18

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_18
    and-int v2, v10, v18

    .line 254
    .line 255
    if-nez v2, :cond_1a

    .line 256
    .line 257
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_19

    .line 262
    .line 263
    const/high16 v2, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v2, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v3, v2

    .line 269
    :cond_1a
    :goto_11
    const v2, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int/2addr v2, v3

    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-eq v2, v5, :cond_1b

    .line 278
    .line 279
    move v2, v7

    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    const/4 v2, 0x0

    .line 282
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 283
    .line 284
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2b

    .line 289
    .line 290
    if-eqz v4, :cond_1c

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move-object/from16 v2, p1

    .line 296
    .line 297
    :goto_13
    if-eqz v6, :cond_1d

    .line 298
    .line 299
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_14

    .line 306
    :cond_1d
    move-object/from16 v4, p2

    .line 307
    .line 308
    :goto_14
    if-eqz v8, :cond_1e

    .line 309
    .line 310
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_15

    .line 317
    :cond_1e
    move-object v5, v12

    .line 318
    :goto_15
    if-eqz v13, :cond_1f

    .line 319
    .line 320
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_16

    .line 327
    :cond_1f
    move-object v6, v14

    .line 328
    :goto_16
    const v8, 0x7fffffff

    .line 329
    .line 330
    .line 331
    if-eqz v15, :cond_20

    .line 332
    .line 333
    move/from16 v23, v8

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_20
    move/from16 v23, p5

    .line 337
    .line 338
    :goto_17
    if-eqz v17, :cond_21

    .line 339
    .line 340
    goto :goto_18

    .line 341
    :cond_21
    move/from16 v8, p6

    .line 342
    .line 343
    :goto_18
    if-eqz v0, :cond_22

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_19

    .line 352
    :cond_22
    move-object/from16 v0, p7

    .line 353
    .line 354
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_23

    .line 359
    .line 360
    const/4 v12, -0x1

    .line 361
    const-string v13, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:79)"

    .line 362
    .line 363
    const v14, 0xf22895f

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_23
    const/high16 v12, 0x1c00000

    .line 370
    .line 371
    and-int/2addr v12, v3

    .line 372
    const/high16 v13, 0x800000

    .line 373
    .line 374
    if-ne v12, v13, :cond_24

    .line 375
    .line 376
    move v13, v7

    .line 377
    goto :goto_1a

    .line 378
    :cond_24
    const/4 v13, 0x0

    .line 379
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-nez v13, :cond_25

    .line 384
    .line 385
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386
    .line 387
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-ne v14, v13, :cond_26

    .line 392
    .line 393
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_26
    move-object v15, v14

    .line 401
    check-cast v15, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 402
    .line 403
    const/high16 v13, 0x800000

    .line 404
    .line 405
    if-ne v12, v13, :cond_27

    .line 406
    .line 407
    move v12, v7

    .line 408
    goto :goto_1b

    .line 409
    :cond_27
    const/4 v12, 0x0

    .line 410
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-nez v12, :cond_28

    .line 415
    .line 416
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 417
    .line 418
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-ne v13, v12, :cond_29

    .line 423
    .line 424
    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v15, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_29
    move-object/from16 v19, v13

    .line 436
    .line 437
    check-cast v19, Ljava/util/List;

    .line 438
    .line 439
    new-instance v12, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;

    .line 440
    .line 441
    invoke-direct {v12, v9}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 442
    .line 443
    .line 444
    const/16 v13, 0x36

    .line 445
    .line 446
    const v14, -0x5f597cbf

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v7, v12, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    shr-int/lit8 v7, v3, 0x6

    .line 454
    .line 455
    and-int/lit8 v12, v7, 0xe

    .line 456
    .line 457
    or-int v12, v12, v18

    .line 458
    .line 459
    and-int/lit8 v13, v7, 0x70

    .line 460
    .line 461
    or-int/2addr v12, v13

    .line 462
    and-int/lit16 v13, v7, 0x380

    .line 463
    .line 464
    or-int/2addr v12, v13

    .line 465
    and-int/lit16 v13, v7, 0x1c00

    .line 466
    .line 467
    or-int/2addr v12, v13

    .line 468
    const v13, 0xe000

    .line 469
    .line 470
    .line 471
    and-int/2addr v7, v13

    .line 472
    or-int/2addr v7, v12

    .line 473
    shl-int/lit8 v12, v3, 0x12

    .line 474
    .line 475
    const/high16 v13, 0x380000

    .line 476
    .line 477
    and-int/2addr v12, v13

    .line 478
    or-int v22, v7, v12

    .line 479
    .line 480
    move-object v12, v4

    .line 481
    move-object v13, v5

    .line 482
    move-object v14, v6

    .line 483
    move-object v7, v15

    .line 484
    move/from16 v15, v23

    .line 485
    .line 486
    move/from16 v16, v8

    .line 487
    .line 488
    move-object/from16 v17, v7

    .line 489
    .line 490
    move/from16 v18, p0

    .line 491
    .line 492
    move-object/from16 v21, v1

    .line 493
    .line 494
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    shr-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    and-int/lit8 v3, v3, 0xe

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-static {v2, v7, v1, v3, v12}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_2a

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 513
    .line 514
    .line 515
    :cond_2a
    move-object v3, v4

    .line 516
    move-object v4, v5

    .line 517
    move-object v5, v6

    .line 518
    move v7, v8

    .line 519
    move/from16 v6, v23

    .line 520
    .line 521
    move-object v8, v0

    .line 522
    goto :goto_1c

    .line 523
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move/from16 v6, p5

    .line 531
    .line 532
    move/from16 v7, p6

    .line 533
    .line 534
    move-object/from16 v8, p7

    .line 535
    .line 536
    move-object v4, v12

    .line 537
    move-object v5, v14

    .line 538
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    if-eqz v12, :cond_2c

    .line 543
    .line 544
    new-instance v13, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;

    .line 545
    .line 546
    move-object v0, v13

    .line 547
    move/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v9, p8

    .line 550
    .line 551
    move/from16 v10, p10

    .line 552
    .line 553
    move/from16 v11, p11

    .line 554
    .line 555
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    :cond_2c
    return-void
.end method

.method public static final contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:434)"

    .line 15
    .line 16
    const v5, -0x7658dc9a

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v3, p0

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v7, v2, 0x6

    .line 43
    .line 44
    if-ne v7, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v5

    .line 49
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 50
    .line 51
    xor-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    if-le v7, v8, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit8 v7, v2, 0x30

    .line 66
    .line 67
    if-ne v7, v8, :cond_6

    .line 68
    .line 69
    :cond_5
    move v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v7, v5

    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    and-int/lit16 v7, v2, 0x380

    .line 74
    .line 75
    xor-int/lit16 v7, v7, 0x180

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    if-le v7, v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v7, v2, 0x180

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    :cond_8
    move v7, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v7, v5

    .line 94
    :goto_3
    or-int/2addr v4, v7

    .line 95
    and-int/lit16 v7, v2, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v7, v7, 0xc00

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    move/from16 v15, p3

    .line 102
    .line 103
    if-le v7, v8, :cond_a

    .line 104
    .line 105
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v7, v2, 0xc00

    .line 112
    .line 113
    if-ne v7, v8, :cond_c

    .line 114
    .line 115
    :cond_b
    move v7, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v7, v5

    .line 118
    :goto_4
    or-int/2addr v4, v7

    .line 119
    const v7, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    move/from16 v14, p4

    .line 128
    .line 129
    if-le v7, v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v7, v2, 0x6000

    .line 138
    .line 139
    if-ne v7, v8, :cond_f

    .line 140
    .line 141
    :cond_e
    move v7, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_f
    move v7, v5

    .line 144
    :goto_5
    or-int/2addr v4, v7

    .line 145
    move-object/from16 v13, p5

    .line 146
    .line 147
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v4, v7

    .line 152
    const/high16 v7, 0x380000

    .line 153
    .line 154
    and-int/2addr v7, v2

    .line 155
    const/high16 v8, 0x180000

    .line 156
    .line 157
    xor-int/2addr v7, v8

    .line 158
    const/high16 v10, 0x100000

    .line 159
    .line 160
    move/from16 v12, p6

    .line 161
    .line 162
    if-le v7, v10, :cond_10

    .line 163
    .line 164
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_11

    .line 169
    .line 170
    :cond_10
    and-int v7, v2, v8

    .line 171
    .line 172
    if-ne v7, v10, :cond_12

    .line 173
    .line 174
    :cond_11
    move v7, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_12
    move v7, v5

    .line 177
    :goto_6
    or-int/2addr v4, v7

    .line 178
    const/high16 v7, 0xe000000

    .line 179
    .line 180
    and-int/2addr v7, v2

    .line 181
    const/high16 v8, 0x6000000

    .line 182
    .line 183
    xor-int/2addr v7, v8

    .line 184
    const/high16 v10, 0x4000000

    .line 185
    .line 186
    move-object/from16 v11, p8

    .line 187
    .line 188
    if-le v7, v10, :cond_13

    .line 189
    .line 190
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_14

    .line 195
    .line 196
    :cond_13
    and-int/2addr v2, v8

    .line 197
    if-ne v2, v10, :cond_15

    .line 198
    .line 199
    :cond_14
    move v5, v6

    .line 200
    :cond_15
    or-int v2, v4, v5

    .line 201
    .line 202
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v2, :cond_16

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v4, v2, :cond_17

    .line 215
    .line 216
    :cond_16
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sget-object v4, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    move-object/from16 v9, p1

    .line 237
    .line 238
    move-object/from16 v10, p0

    .line 239
    .line 240
    move v11, v2

    .line 241
    move-object v12, v0

    .line 242
    move v13, v4

    .line 243
    move/from16 v14, p6

    .line 244
    .line 245
    move/from16 v15, p4

    .line 246
    .line 247
    move/from16 v16, p3

    .line 248
    .line 249
    move-object/from16 v17, p5

    .line 250
    .line 251
    move-object/from16 v18, p7

    .line 252
    .line 253
    move-object/from16 v19, p8

    .line 254
    .line 255
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    :cond_18
    return-object v4
.end method

.method public static final contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:394)"

    .line 15
    .line 16
    const v5, 0x2ed6bd30

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v3, p0

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v7, v2, 0x6

    .line 43
    .line 44
    if-ne v7, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v5

    .line 49
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 50
    .line 51
    xor-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    if-le v7, v8, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit8 v7, v2, 0x30

    .line 66
    .line 67
    if-ne v7, v8, :cond_6

    .line 68
    .line 69
    :cond_5
    move v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v7, v5

    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    and-int/lit16 v7, v2, 0x380

    .line 74
    .line 75
    xor-int/lit16 v7, v7, 0x180

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    if-le v7, v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v7, v2, 0x180

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    :cond_8
    move v7, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v7, v5

    .line 94
    :goto_3
    or-int/2addr v4, v7

    .line 95
    and-int/lit16 v7, v2, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v7, v7, 0xc00

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    move/from16 v15, p3

    .line 102
    .line 103
    if-le v7, v8, :cond_a

    .line 104
    .line 105
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v7, v2, 0xc00

    .line 112
    .line 113
    if-ne v7, v8, :cond_c

    .line 114
    .line 115
    :cond_b
    move v7, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v7, v5

    .line 118
    :goto_4
    or-int/2addr v4, v7

    .line 119
    const v7, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    move/from16 v14, p4

    .line 128
    .line 129
    if-le v7, v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v7, v2, 0x6000

    .line 138
    .line 139
    if-ne v7, v8, :cond_f

    .line 140
    .line 141
    :cond_e
    move v7, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_f
    move v7, v5

    .line 144
    :goto_5
    or-int/2addr v4, v7

    .line 145
    move-object/from16 v13, p5

    .line 146
    .line 147
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v4, v7

    .line 152
    const/high16 v7, 0x380000

    .line 153
    .line 154
    and-int/2addr v7, v2

    .line 155
    const/high16 v8, 0x180000

    .line 156
    .line 157
    xor-int/2addr v7, v8

    .line 158
    const/high16 v9, 0x100000

    .line 159
    .line 160
    move/from16 v12, p6

    .line 161
    .line 162
    if-le v7, v9, :cond_10

    .line 163
    .line 164
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_11

    .line 169
    .line 170
    :cond_10
    and-int v7, v2, v8

    .line 171
    .line 172
    if-ne v7, v9, :cond_12

    .line 173
    .line 174
    :cond_11
    move v7, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_12
    move v7, v5

    .line 177
    :goto_6
    or-int/2addr v4, v7

    .line 178
    const/high16 v7, 0xe000000

    .line 179
    .line 180
    and-int/2addr v7, v2

    .line 181
    const/high16 v8, 0x6000000

    .line 182
    .line 183
    xor-int/2addr v7, v8

    .line 184
    const/high16 v9, 0x4000000

    .line 185
    .line 186
    move-object/from16 v11, p8

    .line 187
    .line 188
    if-le v7, v9, :cond_13

    .line 189
    .line 190
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_14

    .line 195
    .line 196
    :cond_13
    and-int/2addr v2, v8

    .line 197
    if-ne v2, v9, :cond_15

    .line 198
    .line 199
    :cond_14
    move v5, v6

    .line 200
    :cond_15
    or-int v2, v4, v5

    .line 201
    .line 202
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v2, :cond_16

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v4, v2, :cond_17

    .line 215
    .line 216
    :cond_16
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sget-object v4, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    move-object/from16 v9, p0

    .line 237
    .line 238
    move-object/from16 v10, p1

    .line 239
    .line 240
    move v11, v2

    .line 241
    move-object v12, v0

    .line 242
    move v13, v4

    .line 243
    move/from16 v14, p6

    .line 244
    .line 245
    move/from16 v15, p4

    .line 246
    .line 247
    move/from16 v16, p3

    .line 248
    .line 249
    move-object/from16 v17, p5

    .line 250
    .line 251
    move-object/from16 v18, p7

    .line 252
    .line 253
    move-object/from16 v19, p8

    .line 254
    .line 255
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    :cond_18
    return-object v4
.end method
