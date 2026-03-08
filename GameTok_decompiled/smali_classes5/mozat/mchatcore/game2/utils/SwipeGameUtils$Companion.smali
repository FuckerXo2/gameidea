.class public final Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;
.super Ljava/lang/Object;
.source "SwipeGameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/utils/SwipeGameUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u000fH\u0007J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000fJ3\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010-R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;",
        "",
        "<init>",
        "()V",
        "TIPS_LEVEL_0",
        "",
        "",
        "getTIPS_LEVEL_0",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TIPS_LEVEL_1",
        "getTIPS_LEVEL_1",
        "TIPS_LEVEL_2",
        "getTIPS_LEVEL_2",
        "tipsLevel",
        "",
        "getTipsLevel",
        "()I",
        "setTipsLevel",
        "(I)V",
        "tipsUpdateTime",
        "",
        "getTipsUpdateTime",
        "()J",
        "setTipsUpdateTime",
        "(J)V",
        "tipsContent",
        "getTipsContent",
        "()Ljava/lang/String;",
        "setTipsContent",
        "(Ljava/lang/String;)V",
        "isBitmapPureBlack",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "threshold",
        "showSlowDownTips",
        "",
        "context",
        "Landroid/content/Context;",
        "level",
        "showToast",
        "message",
        "iconResId",
        "duration",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$showToast(Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic isBitmapPureBlack$default(Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->isBitmapPureBlack(Landroid/graphics/Bitmap;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$layout;->swipe_game_toast_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lmozat/rings/R$id;->toast_text:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p2, Lmozat/rings/R$id;->toast_anim:I

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p2, p3}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    new-instance p2, Landroid/widget/Toast;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/widget/Toast;->setDuration(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p3, 0x42c80000    # 100.0f

    .line 68
    .line 69
    invoke-static {p1, p3}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 p3, 0x51

    .line 74
    .line 75
    invoke-virtual {p2, p3, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic showToast$default(Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getTIPS_LEVEL_0()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$getTIPS_LEVEL_0$cp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTIPS_LEVEL_1()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$getTIPS_LEVEL_1$cp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTIPS_LEVEL_2()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$getTIPS_LEVEL_2$cp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTipsContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$getTipsContent$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTipsLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$getTipsLevel$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTipsUpdateTime()J
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$getTipsUpdateTime$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final isBitmapPureBlack(Landroid/graphics/Bitmap;I)Z
    .locals 16
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-int v5, v2, v4

    .line 27
    .line 28
    const v6, 0x186a0

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-le v5, v6, :cond_1

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_0
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    if-le v6, v8, :cond_3

    .line 61
    .line 62
    :cond_2
    if-gez v4, :cond_9

    .line 63
    .line 64
    if-gt v8, v6, :cond_9

    .line 65
    .line 66
    :cond_3
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    :goto_1
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-lez v11, :cond_4

    .line 89
    .line 90
    if-le v12, v13, :cond_5

    .line 91
    .line 92
    :cond_4
    if-gez v11, :cond_8

    .line 93
    .line 94
    if-gt v13, v12, :cond_8

    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-virtual {v0, v12, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    shr-int/lit8 v15, v14, 0x10

    .line 101
    .line 102
    and-int/lit16 v15, v15, 0xff

    .line 103
    .line 104
    shr-int/lit8 v3, v14, 0x8

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0xff

    .line 107
    .line 108
    and-int/lit16 v14, v14, 0xff

    .line 109
    .line 110
    add-int/2addr v10, v7

    .line 111
    if-gt v15, v1, :cond_7

    .line 112
    .line 113
    if-gt v3, v1, :cond_7

    .line 114
    .line 115
    if-gt v14, v1, :cond_7

    .line 116
    .line 117
    add-int/2addr v9, v7

    .line 118
    if-eq v12, v13, :cond_6

    .line 119
    .line 120
    add-int/2addr v12, v11

    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    return v3

    .line 127
    :cond_8
    :goto_3
    if-eq v6, v8, :cond_a

    .line 128
    .line 129
    add-int/2addr v6, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    move v9, v3

    .line 132
    move v10, v9

    .line 133
    :cond_a
    if-ne v9, v10, :cond_b

    .line 134
    .line 135
    if-lez v10, :cond_b

    .line 136
    .line 137
    move v3, v7

    .line 138
    :cond_b
    return v3
.end method

.method public final setTipsContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$setTipsContent$cp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTipsLevel(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$setTipsLevel$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTipsUpdateTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->access$setTipsUpdateTime$cp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final showSlowDownTips(Landroid/content/Context;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->getTIPS_LEVEL_2()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->getTIPS_LEVEL_1()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->getTIPS_LEVEL_0()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->getTipsContent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->getTipsLevel()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->getTipsUpdateTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long v3, v1, v3

    .line 51
    .line 52
    const-wide/16 v5, 0x1388

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    array-length v5, v0

    .line 63
    int-to-double v5, v5

    .line 64
    mul-double/2addr v3, v5

    .line 65
    double-to-int v3, v3

    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->setTipsContent(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->setTipsUpdateTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->setTipsLevel(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->getTipsContent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget p2, Lmozat/rings/R$drawable;->ic_game_vidoe_loading:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    invoke-static/range {v3 .. v9}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->showToast$default(Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
