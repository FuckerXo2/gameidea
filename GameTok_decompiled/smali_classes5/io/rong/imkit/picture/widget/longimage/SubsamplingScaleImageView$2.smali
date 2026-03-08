.class Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->i(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->val$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->L(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 33
    .line 34
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->g(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->y(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 64
    .line 65
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 72
    .line 73
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->z(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 86
    .line 87
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->x(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->p(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->q(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 105
    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->s(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 112
    .line 113
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->l(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->u(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->w(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 143
    .line 144
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/PointF;

    .line 153
    .line 154
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 155
    .line 156
    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 163
    .line 164
    invoke-static {v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->v(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 178
    .line 179
    new-instance v0, Landroid/graphics/PointF;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->v(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p1, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->t(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Z)V

    .line 192
    .line 193
    .line 194
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 196
    .line 197
    new-instance v2, Landroid/graphics/PointF;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Landroid/graphics/PointF;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->B(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->i(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x42480000    # 50.0f

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 70
    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 84
    .line 85
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/PointF;

    .line 92
    .line 93
    iget-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 94
    .line 95
    invoke-static {p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    const/high16 v0, 0x3e800000    # 0.25f

    .line 102
    .line 103
    mul-float/2addr p3, v0

    .line 104
    add-float/2addr p2, p3

    .line 105
    iget-object p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 106
    .line 107
    invoke-static {p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    mul-float/2addr p4, v0

    .line 114
    add-float/2addr p3, p4

    .line 115
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    const/high16 p3, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr p2, p3

    .line 128
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    sub-float/2addr p2, p4

    .line 131
    iget-object p4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 132
    .line 133
    invoke-static {p4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    div-float/2addr p2, p4

    .line 138
    iget-object p4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    int-to-float p4, p4

    .line 145
    div-float/2addr p4, p3

    .line 146
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    sub-float/2addr p4, p1

    .line 149
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 150
    .line 151
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    div-float/2addr p4, p1

    .line 156
    new-instance p1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 157
    .line 158
    iget-object p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/PointF;

    .line 161
    .line 162
    invoke-direct {v0, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-direct {p1, p3, v0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withEasing(I)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 p3, 0x0

    .line 175
    invoke-static {p1, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;Z)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p3, 0x3

    .line 180
    invoke-static {p1, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 185
    .line 186
    .line 187
    return p2

    .line 188
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
