.class public Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;
.super Ljava/lang/Object;
.source "AndroidEmoji.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidEmoji"

.field private static replaceEmojiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmojiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEmojiCode(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;

    .line 20
    .line 21
    iget p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;->code:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AndroidEmoji"

    .line 25
    .line 26
    const-string v0, "getEmojiCode sEmojiList IndexOutOfBounds"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static getEmojiDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p1, p1, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;->resId:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEmojiSize()I
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "rc_emoji_code"

    .line 28
    .line 29
    const-string v4, "array"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "rc_emoji_res"

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "rc_emoji_description"

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v3, v0

    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    move v4, v3

    .line 92
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    array-length v5, v0

    .line 95
    if-ge v4, v5, :cond_0

    .line 96
    .line 97
    new-instance v5, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;

    .line 98
    .line 99
    aget v6, v0, v4

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v5, v6, v7, v8}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;-><init>(III)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    .line 113
    .line 114
    aget v7, v0, v4

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->initReplaceEmojiMap()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v0, "Emoji resource init fail."

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method private static initReplaceEmojiMap()V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 13
    .line 14
    const/16 v1, 0x2601

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u2601\ufe0f"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 26
    .line 27
    const/16 v1, 0x263a

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u263a\ufe0f"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v1, 0x2764

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\u2764\ufe0f"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 52
    .line 53
    const/16 v1, 0x26a1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "\u26a1\ufe0f"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 65
    .line 66
    const/16 v1, 0x2600

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "\u2600\ufe0f"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 78
    .line 79
    const/16 v1, 0x2744

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\u2744\ufe0f"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 91
    .line 92
    const/16 v1, 0x2614

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "\u2614\ufe0f"

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 104
    .line 105
    const/16 v1, 0x270c

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "\u270c\ufe0f"

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 117
    .line 118
    const/16 v1, 0x261d

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "\u261d\ufe0f"

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 130
    .line 131
    const/16 v1, 0x2615

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "\u2615\ufe0f"

    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->replaceEmojiMap:Ljava/util/Map;

    .line 143
    .line 144
    const/16 v1, 0x270f

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "\u270f\ufe0f"

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method
