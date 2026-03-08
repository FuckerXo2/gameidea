.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide/from16 v3, p2

    .line 21
    .line 22
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-ge v9, v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 55
    .line 56
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v10, v5

    .line 80
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-gt v9, v11, :cond_3

    .line 91
    .line 92
    move v12, v9

    .line 93
    :goto_1
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object v14, v13

    .line 98
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 99
    .line 100
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-ge v10, v14, :cond_2

    .line 105
    .line 106
    move-object v5, v13

    .line 107
    move v10, v14

    .line 108
    :cond_2
    if-eq v12, v11, :cond_3

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move v10, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v10, v8

    .line 124
    :goto_3
    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 125
    .line 126
    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-interface {v1, v5, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    move v14, v8

    .line 148
    :goto_4
    if-ge v14, v13, :cond_5

    .line 149
    .line 150
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v7, v16

    .line 155
    .line 156
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v11, v1, v9}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v11, v1, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    invoke-interface {v11, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    neg-int v9, v9

    .line 181
    sub-int/2addr v9, v8

    .line 182
    neg-int v5, v5

    .line 183
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move-object/from16 v5, v17

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    const/4 v5, 0x0

    .line 210
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v5, v7

    .line 215
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, 0x1

    .line 226
    if-gt v9, v8, :cond_9

    .line 227
    .line 228
    move-object v9, v7

    .line 229
    move v7, v5

    .line 230
    const/4 v5, 0x1

    .line 231
    :goto_5
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object v13, v11

    .line 236
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-ge v7, v13, :cond_7

    .line 243
    .line 244
    move-object v9, v11

    .line 245
    move v7, v13

    .line 246
    :cond_7
    if-eq v5, v8, :cond_8

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v7, v9

    .line 252
    :cond_9
    :goto_6
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 253
    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const/4 v5, 0x0

    .line 262
    :goto_7
    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 263
    .line 264
    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 271
    .line 272
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_8
    if-ge v13, v11, :cond_b

    .line 287
    .line 288
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 293
    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v8, v1, v7}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    move/from16 v18, v11

    .line 305
    .line 306
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v8, v1, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move-object/from16 v24, v12

    .line 315
    .line 316
    invoke-interface {v8, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    neg-int v7, v7

    .line 321
    sub-int/2addr v7, v11

    .line 322
    neg-int v11, v12

    .line 323
    invoke-static {v3, v4, v7, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move-object/from16 v7, v17

    .line 337
    .line 338
    move/from16 v11, v18

    .line 339
    .line 340
    move-object/from16 v12, v24

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    move-object/from16 v24, v12

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_1a

    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_c

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_c
    const/4 v7, 0x0

    .line 360
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object v7, v8

    .line 365
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/4 v12, 0x1

    .line 376
    if-gt v12, v11, :cond_f

    .line 377
    .line 378
    move-object v12, v8

    .line 379
    move v8, v7

    .line 380
    const/4 v7, 0x1

    .line 381
    :goto_9
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    move-object v14, v13

    .line 386
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 387
    .line 388
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-ge v8, v14, :cond_d

    .line 393
    .line 394
    move-object v12, v13

    .line 395
    move v8, v14

    .line 396
    :cond_d
    if-eq v7, v11, :cond_e

    .line 397
    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move-object v8, v12

    .line 402
    :cond_f
    :goto_a
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 403
    .line 404
    if-eqz v8, :cond_10

    .line 405
    .line 406
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    goto :goto_b

    .line 411
    :cond_10
    const/4 v7, 0x0

    .line 412
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_11

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    goto :goto_e

    .line 420
    :cond_11
    const/4 v8, 0x0

    .line 421
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object v8, v11

    .line 426
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 427
    .line 428
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    const/4 v13, 0x1

    .line 437
    if-gt v13, v12, :cond_14

    .line 438
    .line 439
    move-object v13, v11

    .line 440
    move v11, v8

    .line 441
    const/4 v8, 0x1

    .line 442
    :goto_c
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    move-object/from16 v17, v14

    .line 447
    .line 448
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 449
    .line 450
    move-object/from16 v18, v13

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-ge v11, v13, :cond_12

    .line 457
    .line 458
    move v11, v13

    .line 459
    move-object v13, v14

    .line 460
    goto :goto_d

    .line 461
    :cond_12
    move-object/from16 v13, v18

    .line 462
    .line 463
    :goto_d
    if-eq v8, v12, :cond_13

    .line 464
    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object v11, v13

    .line 469
    :cond_14
    :goto_e
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 470
    .line 471
    if-eqz v11, :cond_15

    .line 472
    .line 473
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    goto :goto_f

    .line 478
    :cond_15
    const/4 v8, 0x0

    .line 479
    :goto_f
    if-eqz v7, :cond_1a

    .line 480
    .line 481
    if-eqz v8, :cond_1a

    .line 482
    .line 483
    iget v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 484
    .line 485
    sget-object v12, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-static {v11, v13}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_17

    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 502
    .line 503
    if-ne v11, v12, :cond_16

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    goto :goto_11

    .line 514
    :cond_16
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    :goto_10
    sub-int v11, v2, v11

    .line 523
    .line 524
    sub-int/2addr v11, v7

    .line 525
    goto :goto_11

    .line 526
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-static {v11, v12}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_19

    .line 535
    .line 536
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 541
    .line 542
    if-ne v11, v12, :cond_18

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    goto :goto_10

    .line 553
    :cond_18
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    goto :goto_11

    .line 562
    :cond_19
    sub-int v11, v2, v7

    .line 563
    .line 564
    div-int/lit8 v11, v11, 0x2

    .line 565
    .line 566
    :goto_11
    new-instance v12, Landroidx/compose/material/FabPlacement;

    .line 567
    .line 568
    iget-boolean v13, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 569
    .line 570
    invoke-direct {v12, v13, v11, v7, v8}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    .line 571
    .line 572
    .line 573
    move-object v13, v12

    .line 574
    goto :goto_12

    .line 575
    :cond_1a
    const/4 v13, 0x0

    .line 576
    :goto_12
    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 577
    .line 578
    new-instance v8, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    .line 579
    .line 580
    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    invoke-direct {v8, v13, v11}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    const v11, 0x1947131e

    .line 586
    .line 587
    .line 588
    const/4 v12, 0x1

    .line 589
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    new-instance v8, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    const/4 v12, 0x0

    .line 611
    :goto_13
    if-ge v12, v11, :cond_1b

    .line 612
    .line 613
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 618
    .line 619
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    add-int/lit8 v12, v12, 0x1

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_1c

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    goto :goto_16

    .line 637
    :cond_1c
    const/4 v7, 0x0

    .line 638
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    move-object v7, v11

    .line 643
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 644
    .line 645
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    const/4 v14, 0x1

    .line 654
    if-gt v14, v12, :cond_1f

    .line 655
    .line 656
    move-object v14, v11

    .line 657
    const/4 v11, 0x1

    .line 658
    :goto_14
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v17

    .line 662
    move-object/from16 v18, v17

    .line 663
    .line 664
    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .line 665
    .line 666
    move-object/from16 v19, v14

    .line 667
    .line 668
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-ge v7, v14, :cond_1d

    .line 673
    .line 674
    move v7, v14

    .line 675
    move-object/from16 v14, v17

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_1d
    move-object/from16 v14, v19

    .line 679
    .line 680
    :goto_15
    if-eq v11, v12, :cond_1e

    .line 681
    .line 682
    add-int/lit8 v11, v11, 0x1

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1e
    move-object v11, v14

    .line 686
    :cond_1f
    :goto_16
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 687
    .line 688
    if-eqz v11, :cond_20

    .line 689
    .line 690
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    move-object v12, v7

    .line 699
    goto :goto_17

    .line 700
    :cond_20
    const/4 v12, 0x0

    .line 701
    :goto_17
    if-eqz v13, :cond_23

    .line 702
    .line 703
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 704
    .line 705
    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 706
    .line 707
    if-nez v12, :cond_21

    .line 708
    .line 709
    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    add-int/2addr v11, v14

    .line 722
    invoke-interface {v7, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    add-int/2addr v11, v7

    .line 727
    goto :goto_19

    .line 728
    :cond_21
    if-eqz v11, :cond_22

    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    div-int/lit8 v11, v11, 0x2

    .line 739
    .line 740
    :goto_18
    add-int/2addr v11, v7

    .line 741
    goto :goto_19

    .line 742
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    add-int/2addr v7, v11

    .line 751
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    goto :goto_18

    .line 760
    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    move-object v14, v7

    .line 765
    goto :goto_1a

    .line 766
    :cond_23
    const/4 v14, 0x0

    .line 767
    :goto_1a
    if-eqz v5, :cond_26

    .line 768
    .line 769
    if-eqz v14, :cond_24

    .line 770
    .line 771
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    goto :goto_1b

    .line 776
    :cond_24
    if-eqz v12, :cond_25

    .line 777
    .line 778
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    goto :goto_1b

    .line 783
    :cond_25
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 784
    .line 785
    invoke-interface {v7, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    :goto_1b
    add-int/2addr v5, v7

    .line 790
    move v11, v5

    .line 791
    goto :goto_1c

    .line 792
    :cond_26
    const/4 v11, 0x0

    .line 793
    :goto_1c
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 794
    .line 795
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 800
    .line 801
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v17

    .line 805
    if-eqz v17, :cond_27

    .line 806
    .line 807
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 808
    .line 809
    .line 810
    move-result v17

    .line 811
    move/from16 v25, v2

    .line 812
    .line 813
    move-object/from16 p2, v14

    .line 814
    .line 815
    move/from16 v14, v17

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    goto :goto_1d

    .line 819
    :cond_27
    move/from16 v25, v2

    .line 820
    .line 821
    move-object/from16 p2, v14

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    int-to-float v14, v2

    .line 825
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 826
    .line 827
    .line 828
    move-result v17

    .line 829
    move/from16 v14, v17

    .line 830
    .line 831
    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v16

    .line 835
    if-nez v16, :cond_29

    .line 836
    .line 837
    if-nez v12, :cond_28

    .line 838
    .line 839
    goto :goto_1f

    .line 840
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    :goto_1e
    move-object/from16 v26, v13

    .line 849
    .line 850
    goto :goto_20

    .line 851
    :cond_29
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    goto :goto_1e

    .line 856
    :goto_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    move-object/from16 v27, v12

    .line 865
    .line 866
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-static {v13, v14, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v7, v2}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 879
    .line 880
    .line 881
    sub-int v2, v15, v10

    .line 882
    .line 883
    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 884
    .line 885
    new-instance v7, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    .line 886
    .line 887
    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 888
    .line 889
    iget-object v13, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 890
    .line 891
    invoke-direct {v7, v12, v13}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    .line 892
    .line 893
    .line 894
    const v12, -0x22056fd1

    .line 895
    .line 896
    .line 897
    const/4 v13, 0x1

    .line 898
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-interface {v1, v5, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    new-instance v7, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    const/4 v13, 0x0

    .line 920
    :goto_21
    if-ge v13, v12, :cond_2a

    .line 921
    .line 922
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 927
    .line 928
    const/16 v22, 0x7

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    const/16 v19, 0x0

    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    move-wide/from16 v16, v3

    .line 939
    .line 940
    move/from16 v21, v2

    .line 941
    .line 942
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    add-int/lit8 v13, v13, 0x1

    .line 954
    .line 955
    move-object/from16 v0, p0

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    goto :goto_21

    .line 960
    :cond_2a
    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;

    .line 961
    .line 962
    move-object v3, v0

    .line 963
    move-object v4, v7

    .line 964
    move-object v5, v6

    .line 965
    move-object/from16 v6, v24

    .line 966
    .line 967
    move-object v7, v8

    .line 968
    move-object v8, v9

    .line 969
    move v9, v10

    .line 970
    move v10, v15

    .line 971
    move-object/from16 v12, v27

    .line 972
    .line 973
    move-object/from16 v13, v26

    .line 974
    .line 975
    move-object/from16 v14, p2

    .line 976
    .line 977
    invoke-direct/range {v3 .. v14}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V

    .line 978
    .line 979
    .line 980
    const/4 v6, 0x4

    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v4, 0x0

    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    move/from16 v2, v25

    .line 986
    .line 987
    move v3, v15

    .line 988
    move-object v5, v0

    .line 989
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0
.end method
