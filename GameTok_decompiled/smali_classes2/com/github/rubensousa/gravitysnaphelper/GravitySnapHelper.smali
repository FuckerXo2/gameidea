.class public Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;
    }
.end annotation


# instance fields
.field private gravity:I

.field private horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private isRtl:Z

.field private isScrolling:Z

.field private maxFlingDistance:I

.field private maxFlingSizeFraction:F

.field private nextSnapPosition:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollMsPerInch:F

.field private snapLastItem:Z

.field private snapToPadding:Z

.field private verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(IZLcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 0
    .param p3    # Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isScrolling:Z

    .line 4
    iput-boolean p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    const/high16 p3, 0x42c80000    # 100.0f

    .line 5
    iput p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 7
    iput p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    .line 8
    new-instance p3, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;

    invoke-direct {p3, p0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;-><init>(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)V

    iput-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const p3, 0x800003

    if-eq p1, p3, :cond_1

    const p3, 0x800005

    if-eq p1, p3, :cond_1

    const/16 p3, 0x50

    if-eq p1, p3, :cond_1

    const/16 p3, 0x30

    if-eq p1, p3, :cond_1

    const/16 p3, 0x11

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    .line 11
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    return-void
.end method

.method static synthetic access$000(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    .line 2
    .line 3
    return p0
.end method

.method private findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/OrientationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isAtEdgeOfList(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-boolean p4, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    div-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    add-int/2addr p1, p4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    :goto_0
    const p4, 0x800005

    .line 55
    .line 56
    .line 57
    const v2, 0x800003

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne p3, v2, :cond_3

    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    :cond_3
    if-ne p3, p4, :cond_5

    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    :cond_4
    move v5, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v5, v3

    .line 77
    :goto_1
    if-ne p3, v2, :cond_6

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    :cond_6
    if-ne p3, p4, :cond_7

    .line 84
    .line 85
    iget-boolean p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    .line 86
    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v4, v3

    .line 91
    :cond_8
    :goto_2
    const p3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ge v3, p4, :cond_e

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v2, v6

    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    if-eqz v4, :cond_c

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v2, v6

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v2, v6

    .line 162
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_4

    .line 167
    :cond_c
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    div-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    add-int/2addr v2, v6

    .line 178
    sub-int/2addr v2, p1

    .line 179
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_4
    if-ge v2, p3, :cond_d

    .line 184
    .line 185
    move-object v1, p4

    .line 186
    move p3, v2

    .line 187
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    :goto_5
    return-object v1
.end method

.method private getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 4
    .param p2    # Landroidx/recyclerview/widget/OrientationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    sub-int/2addr p1, p2

    .line 52
    :goto_1
    return p1
.end method

.method private getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/OrientationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    sub-int/2addr p1, p2

    .line 31
    :cond_1
    return p1
.end method

.method private getFlingDistance()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    .line 24
    .line 25
    :goto_0
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    .line 19
    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    .line 19
    return-object p1
.end method

.method private isAtEdgeOfList(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 10
    .line 11
    const v3, 0x800003

    .line 12
    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 23
    .line 24
    const v3, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 36
    .line 37
    const/16 v3, 0x30

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v2

    .line 62
    if-ne v0, p1, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    if-ne v0, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v2

    .line 87
    if-ne v0, p1, :cond_7

    .line 88
    .line 89
    :cond_6
    move v1, v2

    .line 90
    :cond_7
    return v1

    .line 91
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_9
    return v1
.end method

.method private onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isScrolling:Z

    .line 7
    .line 8
    return-void
.end method

.method private scrollTo(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    aget v1, p1, v1

    .line 61
    .line 62
    aget p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 17
    .line 18
    const v1, 0x800003

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0x800005

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-boolean v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 34
    .line 35
    const v4, 0x800005

    .line 36
    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 43
    .line 44
    const v3, 0x800003

    .line 45
    .line 46
    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aput p1, v0, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aput p1, v0, v2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 78
    .line 79
    const/16 v2, 0x30

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aput p1, v0, v3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aput p1, v0, v3

    .line 104
    .line 105
    :cond_7
    :goto_0
    return-object v0
.end method

.method public calculateScrollDistance(II)[I
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getFlingDistance()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v3, 0x0

    .line 48
    neg-int v8, v9

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move v4, p1

    .line 52
    move v5, p2

    .line 53
    move v6, v8

    .line 54
    move v7, v9

    .line 55
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    filled-new-array {p1, p2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;-><init>(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    const v2, 0x800003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    const v3, 0x800005

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 10
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->nextSnapPosition:I

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->nextSnapPosition:I

    :goto_1
    return-object p1
.end method

.method public getCurrentSnappedPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public scrollToPosition(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollTo(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setMaxFlingSizeFraction(F)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    .line 3
    .line 4
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    .line 5
    .line 6
    return-void
.end method

.method public setScrollMsPerInch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    .line 2
    .line 3
    return-void
.end method

.method public setSnapLastItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapListener(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 0
    .param p1    # Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setSnapToPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollTo(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
