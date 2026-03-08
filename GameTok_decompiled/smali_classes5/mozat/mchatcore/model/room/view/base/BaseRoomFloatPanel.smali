.class public abstract Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseRoomFloatPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$OnPanelCloseListener;
    }
.end annotation


# instance fields
.field protected isZoomLarge:Z

.field private mMargin:I

.field private mOnPanelCloseListener:Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$OnPanelCloseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->isZoomLarge:Z

    const/16 p2, 0xa

    .line 6
    invoke-virtual {p0, p2}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->mMargin:I

    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->getLayoutResource()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->initView()V

    return-void
.end method


# virtual methods
.method protected closePanel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->hidePanel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->mOnPanelCloseListener:Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$OnPanelCloseListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$OnPanelCloseListener;->onClosed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected dp2px(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method protected abstract getLayoutResource()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public hidePanel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$2;-><init>(Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected abstract initView()V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onZoomLargePanel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->isZoomLarge:Z

    .line 3
    .line 4
    return-void
.end method

.method public onZoomSmallPanel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->isZoomLarge:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOnPanelCloseListener(Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$OnPanelCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->mOnPanelCloseListener:Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$OnPanelCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public showPanel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x96

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel$1;-><init>(Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateLocationAsAnchor(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;II)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move v1, p3

    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v9, 0x3

    .line 22
    invoke-virtual {p1, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-virtual {p1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-virtual {p1, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v9, :cond_3

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v8, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x4

    .line 80
    iget v6, v0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->mMargin:I

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    const/4 v11, 0x1

    .line 90
    if-ne v1, v11, :cond_6

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-ne v8, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x3

    .line 128
    iget v6, v0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->mMargin:I

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    move-object v1, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x6

    .line 147
    iget v6, v0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->mMargin:I

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    move-object v1, p1

    .line 151
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 152
    .line 153
    .line 154
    if-ne v8, v11, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x7

    .line 189
    iget v6, v0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->mMargin:I

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    move-object v1, p1

    .line 193
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 194
    .line 195
    .line 196
    if-ne v8, v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p1, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void
.end method
