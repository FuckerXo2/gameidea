.class public Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "SightMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/SightMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private minShortSideSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showReadState:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showProgress:Z

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->measureLayoutParams(Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSightDuration(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "00:00"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    rem-int/2addr p1, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->unitFormat(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->unitFormat(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    div-int/lit8 v3, v0, 0x3c

    .line 43
    .line 44
    const/16 v4, 0x63

    .line 45
    .line 46
    if-le v3, v4, :cond_2

    .line 47
    .line 48
    const-string p1, "99:59:59"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    rem-int/2addr v0, v2

    .line 52
    mul-int/lit16 v2, v3, 0xe10

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    mul-int/lit8 v2, v0, 0x3c

    .line 56
    .line 57
    sub-int/2addr p1, v2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->unitFormat(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->unitFormat(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->unitFormat(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    return-object p1
.end method

.method private measureLayoutParams(Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x430c0000    # 140.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    cmpl-float v2, v0, v2

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    cmpl-float v2, v1, v2

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    float-to-int v3, v1

    .line 67
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    float-to-int v3, v0

    .line 70
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, p3, v0, v1}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->measureReadyButton(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_0
    div-float/2addr v0, v1

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v1, v0, v1

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    if-ge v0, v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v0

    .line 101
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->minShortSideSize:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float/2addr v3, v0

    .line 122
    float-to-int v0, v3

    .line 123
    if-ge v0, v2, :cond_5

    .line 124
    .line 125
    move v0, v2

    .line 126
    :cond_5
    move v2, v1

    .line 127
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    int-to-float p1, v0

    .line 139
    int-to-float v0, v2

    .line 140
    invoke-direct {p0, p2, p3, p1, v0}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->measureReadyButton(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FF)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    return-void
.end method

.method private measureReadyButton(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    cmpl-float v6, v2, v5

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    cmpl-float v5, v1, v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    int-to-double v6, v4

    .line 39
    float-to-double v8, v1

    .line 40
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    mul-double v12, v8, v10

    .line 43
    .line 44
    div-double v12, v6, v12

    .line 45
    .line 46
    int-to-double v3, v3

    .line 47
    float-to-double v1, v2

    .line 48
    mul-double v14, v1, v10

    .line 49
    .line 50
    div-double v14, v3, v14

    .line 51
    .line 52
    cmpl-double v12, v12, v14

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    mul-double/2addr v6, v10

    .line 57
    div-double/2addr v3, v6

    .line 58
    mul-double/2addr v1, v3

    .line 59
    double-to-int v1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    mul-double/2addr v3, v10

    .line 62
    div-double/2addr v6, v3

    .line 63
    mul-double/2addr v8, v6

    .line 64
    double-to-int v1, v8

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lio/rong/imkit/R$dimen;->rc_sight_play_size:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method private unitFormat(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/SightMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/SightMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/SightMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/SightMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result p5

    .line 3
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object p6

    .line 4
    sget p7, Lio/rong/imkit/R$id;->rc_sight_thumb:I

    const/4 v0, 0x1

    invoke-virtual {p1, p7, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 5
    invoke-virtual {p3}, Lio/rong/message/SightMessage;->getThumbUri()Landroid/net/Uri;

    move-result-object p7

    .line 6
    const-string v1, "checkViewsValid error,"

    const-string v2, "BaseMessageItemProvider"

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    sget v3, Lio/rong/imkit/R$id;->rc_sight_thumb:I

    invoke-virtual {p1, v3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    sget v4, Lio/rong/imkit/R$id;->rc_sight_tag:I

    invoke-virtual {p1, v4}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 9
    new-array v5, v0, [Landroid/view/View;

    aput-object v3, v5, p2

    invoke-virtual {p0, v5}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getObjectName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 12
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 13
    invoke-static {v5}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v5, v6, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    .line 15
    invoke-virtual {p7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p7

    invoke-direct {v7, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p7

    .line 16
    invoke-virtual {p7, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p7

    new-instance v5, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;

    invoke-direct {v5, p0, v3, v4}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;-><init>(Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 17
    invoke-virtual {p7, v5}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p7

    .line 18
    invoke-virtual {p7, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 19
    :cond_1
    sget p7, Lio/rong/imkit/R$id;->rc_sight_duration:I

    invoke-virtual {p3}, Lio/rong/message/SightMessage;->getDuration()I

    move-result p3

    invoke-direct {p0, p3}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->getSightDuration(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p7, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 20
    sget p3, Lio/rong/imkit/R$id;->rc_sight_progress:I

    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lio/rong/imkit/widget/CircleProgressView;

    .line 21
    sget p7, Lio/rong/imkit/R$id;->compressVideoBar:I

    invoke-virtual {p1, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Landroid/view/View;

    aput-object p3, v3, p2

    aput-object p7, v3, v0

    invoke-virtual {p0, v3}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getObjectName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 v1, 0x8

    if-lez p5, :cond_3

    const/16 v2, 0x64

    if-ge p5, v2, :cond_3

    .line 24
    invoke-virtual {p3, p5, v0}, Lio/rong/imkit/widget/CircleProgressView;->setProgress(IZ)V

    .line 25
    sget p4, Lio/rong/imkit/R$id;->rc_sight_tag:I

    invoke-virtual {p1, p4, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_3
    sget-object p5, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 29
    sget p4, Lio/rong/imkit/R$id;->rc_sight_tag:I

    invoke-virtual {p1, p4, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 30
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p7, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_4
    sget-object p5, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 33
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    move-result-object p5

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p4

    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result p4

    invoke-virtual {p5, p4}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 34
    sget p4, Lio/rong/imkit/R$id;->rc_sight_tag:I

    invoke-virtual {p1, p4, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 35
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p7, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_5
    sget p2, Lio/rong/imkit/R$id;->rc_sight_tag:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 38
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/SightMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/SightMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/SightMessage;)Landroid/text/Spannable;
    .locals 1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    sget v0, Lio/rong/imkit/R$string;->rc_conversation_summary_content_sight:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/rong/message/SightMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected onCreateMessageContentViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lio/rong/imkit/R$layout;->rc_item_sight_message:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method protected bridge synthetic onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/SightMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/SightMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/SightMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/SightMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)Z"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lio/rong/imkit/utils/RongOperationPermissionUtils;->isMediaOperationPermit(Landroid/content/Context;)Z

    move-result p5

    const/4 p6, 0x1

    if-nez p5, :cond_0

    return p6

    .line 3
    :cond_0
    new-instance p5, Landroid/net/Uri$Builder;

    invoke-direct {p5}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    const-string v0, "rong"

    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sight"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "player"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-direct {v0, v1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p5, "SightMessage"

    invoke-virtual {v0, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    const-string p5, "Message"

    invoke-virtual {v0, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string p2, "Progress"

    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Sight Module does not exist."

    .line 17
    invoke-static {p1, p2, p4}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return p6

    :cond_2
    return p4
.end method
