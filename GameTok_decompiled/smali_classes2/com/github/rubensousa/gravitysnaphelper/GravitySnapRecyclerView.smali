.class public Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;
.super Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;
.source "GravitySnapRecyclerView.java"


# instance fields
.field private isSnappingEnabled:Z

.field private final snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    .line 6
    .line 7
    sget-object v1, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapGravity:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    if-eq p2, p3, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-eq p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 42
    .line 43
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 52
    .line 53
    const/16 v1, 0x50

    .line 54
    .line 55
    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 62
    .line 63
    const v1, 0x800005

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 73
    .line 74
    const/16 v1, 0x30

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 83
    .line 84
    const v1, 0x800003

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 91
    .line 92
    :goto_1
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 93
    .line 94
    sget v1, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapToPadding:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setSnapToPadding(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 104
    .line 105
    sget v1, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapLastItem:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setSnapLastItem(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 115
    .line 116
    sget v0, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapMaxFlingSizeFraction:I

    .line 117
    .line 118
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setMaxFlingSizeFraction(F)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 128
    .line 129
    sget v0, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapScrollMsPerInch:I

    .line 130
    .line 131
    const/high16 v1, 0x42c80000    # 100.0f

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setScrollMsPerInch(F)V

    .line 138
    .line 139
    .line 140
    sget p2, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapEnabled:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->enableSnapping(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public enableSnapping(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    .line 24
    .line 25
    return-void
.end method

.method public getCurrentSnappedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getCurrentSnappedPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSnapHelper()Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setSnapListener(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 1
    .param p1    # Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setSnapListener(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->smoothScrollToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
