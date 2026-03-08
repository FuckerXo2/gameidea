.class public Lme/relex/photodraweeview/ScaleDragDetector;
.super Ljava/lang/Object;
.source "ScaleDragDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I

.field private mIsDragging:Z

.field mLastTouchX:F

.field mLastTouchY:F

.field private final mMinimumVelocity:F

.field private final mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleDragGestureListener:Lme/relex/photodraweeview/OnScaleDragGestureListener;

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme/relex/photodraweeview/OnScaleDragGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerIndex:I

    .line 9
    .line 10
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    iput-object p2, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mScaleDragGestureListener:Lme/relex/photodraweeview/OnScaleDragGestureListener;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mMinimumVelocity:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mTouchSlop:F

    .line 36
    .line 37
    return-void
.end method

.method private getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private onTouchActivePointer(ILandroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerId:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerId:I

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchX:F

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchY:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerId:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerId:I

    .line 58
    .line 59
    :cond_4
    :goto_1
    iget p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerId:I

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    move v1, p1

    .line 64
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mActivePointerIndex:I

    .line 69
    .line 70
    return-void
.end method

.method private onTouchDragEvent(ILandroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/ScaleDragDetector;->getActiveX(Landroid/view/MotionEvent;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/ScaleDragDetector;->getActiveY(Landroid/view/MotionEvent;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchX:F

    .line 36
    .line 37
    sub-float v3, p1, v3

    .line 38
    .line 39
    iget v4, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchY:F

    .line 40
    .line 41
    sub-float v4, v1, v4

    .line 42
    .line 43
    iget-boolean v5, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mIsDragging:Z

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    mul-float v5, v3, v3

    .line 48
    .line 49
    mul-float v6, v4, v4

    .line 50
    .line 51
    add-float/2addr v5, v6

    .line 52
    float-to-double v5, v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget v7, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mTouchSlop:F

    .line 58
    .line 59
    float-to-double v7, v7

    .line 60
    cmpl-double v5, v5, v7

    .line 61
    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_2
    iput-boolean v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mIsDragging:Z

    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mIsDragging:Z

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mScaleDragGestureListener:Lme/relex/photodraweeview/OnScaleDragGestureListener;

    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, Lme/relex/photodraweeview/OnScaleDragGestureListener;->onDrag(FF)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchX:F

    .line 77
    .line 78
    iput v1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchY:F

    .line 79
    .line 80
    iget-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mIsDragging:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/ScaleDragDetector;->getActiveX(Landroid/view/MotionEvent;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchX:F

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/ScaleDragDetector;->getActiveY(Landroid/view/MotionEvent;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchY:F

    .line 107
    .line 108
    iget-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    const/16 p2, 0x3e8

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mMinimumVelocity:F

    .line 145
    .line 146
    cmpl-float v0, v0, v2

    .line 147
    .line 148
    if-ltz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mScaleDragGestureListener:Lme/relex/photodraweeview/OnScaleDragGestureListener;

    .line 151
    .line 152
    iget v2, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchX:F

    .line 153
    .line 154
    iget v3, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchY:F

    .line 155
    .line 156
    neg-float p1, p1

    .line 157
    neg-float p2, p2

    .line 158
    invoke-interface {v0, v2, v3, p1, p2}, Lme/relex/photodraweeview/OnScaleDragGestureListener;->onFling(FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/ScaleDragDetector;->getActiveX(Landroid/view/MotionEvent;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchX:F

    .line 187
    .line 188
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/ScaleDragDetector;->getActiveY(Landroid/view/MotionEvent;)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mLastTouchY:F

    .line 193
    .line 194
    iput-boolean v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mIsDragging:Z

    .line 195
    .line 196
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mIsDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScaling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mScaleDragGestureListener:Lme/relex/photodraweeview/OnScaleDragGestureListener;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v1, v0, v2, p1}, Lme/relex/photodraweeview/OnScaleDragGestureListener;->onScale(FFF)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mScaleDragGestureListener:Lme/relex/photodraweeview/OnScaleDragGestureListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lme/relex/photodraweeview/OnScaleDragGestureListener;->onScaleEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/ScaleDragDetector;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0, p1}, Lme/relex/photodraweeview/ScaleDragDetector;->onTouchActivePointer(ILandroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lme/relex/photodraweeview/ScaleDragDetector;->onTouchDragEvent(ILandroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
