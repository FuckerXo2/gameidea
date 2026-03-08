.class final Landroidx/compose/ui/platform/BoundsHelperApi28Impl;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelperApi28Impl;",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "()V",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "activity",
        "Landroid/app/Activity;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 16
    .line 17
    const-string/jumbo v4, "windowConfiguration"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v6, "getBounds"

    .line 45
    .line 46
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "getAppBounds"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_0
    instance-of v3, v1, Ljava/lang/NoSuchFieldException;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    instance-of v3, v1, Ljava/lang/NoSuchMethodException;

    .line 95
    .line 96
    :goto_1
    if-eqz v3, :cond_2

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v3, v1, Ljava/lang/IllegalAccessException;

    .line 101
    .line 102
    :goto_2
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 106
    .line 107
    :goto_3
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    add-int v6, v5, v3

    .line 142
    .line 143
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    if-ne v6, v7, :cond_4

    .line 146
    .line 147
    add-int/2addr v5, v3

    .line 148
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int v6, v5, v3

    .line 154
    .line 155
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    if-ne v6, v7, :cond_5

    .line 158
    .line 159
    add-int/2addr v5, v3

    .line 160
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    if-ne v5, v3, :cond_6

    .line 166
    .line 167
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    if-lt v3, v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    if-ge v3, v5, :cond_b

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v1, v3, :cond_8

    .line 204
    .line 205
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    :cond_8
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    sub-int/2addr v1, v3

    .line 212
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v1, v3, :cond_9

    .line 217
    .line 218
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v1, v3

    .line 225
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v1, v3, :cond_a

    .line 234
    .line 235
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    :cond_a
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 238
    .line 239
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    sub-int/2addr v1, v2

    .line 242
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v1, v2, :cond_b

    .line 247
    .line 248
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr v1, p1

    .line 255
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    :cond_b
    return-object v0

    .line 258
    :cond_c
    throw v1
.end method
