.class public Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;,
        Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;
    }
.end annotation


# static fields
.field private static final TIME_NUM:[Ljava/lang/String;


# instance fields
.field private CENTER_CONTENT_OFFSET:F

.field private adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

.field private centerY:F

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private dividerType:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;

.field private dividerWidth:I

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private initPosition:I

.field private isAlphaGradient:Z

.field private isCenterLabel:Z

.field private isLoop:Z

.field private isOptions:Z

.field private itemHeight:F

.field private itemsVisible:I

.field private label:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private onItemSelectedListener:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/OnItemSelectedListener;

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedItem:I

.field private startTime:J

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private textXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private widthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "08"

    .line 2
    .line 3
    const-string v9, "09"

    .line 4
    .line 5
    const-string v0, "00"

    .line 6
    .line 7
    const-string v1, "01"

    .line 8
    .line 9
    const-string v2, "02"

    .line 10
    .line 11
    const-string v3, "03"

    .line 12
    .line 13
    const-string v4, "04"

    .line 14
    .line 15
    const-string v5, "05"

    .line 16
    .line 17
    const-string v6, "06"

    .line 18
    .line 19
    const-string v7, "07"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isOptions:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17
    .line 18
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const v1, 0x3fcccccd    # 1.6f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemsVisible:I

    .line 28
    .line 29
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mOffset:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->previousY:F

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->startTime:J

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mGravity:I

    .line 41
    .line 42
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 43
    .line 44
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isAlphaGradient:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lmozat/rings/R$dimen;->pickerview_textsize:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v4, v2, v3

    .line 73
    .line 74
    if-gez v4, :cond_0

    .line 75
    .line 76
    const v2, 0x4019999a    # 2.4f

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    cmpg-float v3, v3, v2

    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-gtz v3, :cond_1

    .line 87
    .line 88
    cmpg-float v3, v2, v4

    .line 89
    .line 90
    if-gez v3, :cond_1

    .line 91
    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    cmpg-float v3, v4, v2

    .line 98
    .line 99
    const/high16 v4, 0x40400000    # 3.0f

    .line 100
    .line 101
    if-gtz v3, :cond_2

    .line 102
    .line 103
    cmpg-float v3, v2, v4

    .line 104
    .line 105
    if-gez v3, :cond_2

    .line 106
    .line 107
    const/high16 v2, 0x40c00000    # 6.0f

    .line 108
    .line 109
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    cmpl-float v3, v2, v4

    .line 113
    .line 114
    if-ltz v3, :cond_3

    .line 115
    .line 116
    const/high16 v3, 0x40200000    # 2.5f

    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 120
    .line 121
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lmozat/rings/R$styleable;->pickerview:[I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Lmozat/rings/R$styleable;->pickerview_wheelview_gravity:I

    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mGravity:I

    .line 136
    .line 137
    sget v0, Lmozat/rings/R$styleable;->pickerview_wheelview_textColorOut:I

    .line 138
    .line 139
    const v1, -0x33000001    # -1.3421772E8f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textColorOut:I

    .line 147
    .line 148
    sget v0, Lmozat/rings/R$styleable;->pickerview_wheelview_textColorCenter:I

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textColorCenter:I

    .line 156
    .line 157
    sget v0, Lmozat/rings/R$styleable;->pickerview_wheelview_dividerColor:I

    .line 158
    .line 159
    const v1, 0xd5d5d5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->dividerColor:I

    .line 167
    .line 168
    sget v0, Lmozat/rings/R$styleable;->pickerview_wheelview_dividerWidth:I

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->dividerWidth:I

    .line 176
    .line 177
    sget v0, Lmozat/rings/R$styleable;->pickerview_wheelview_textSize:I

    .line 178
    .line 179
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 180
    .line 181
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 186
    .line 187
    sget v0, Lmozat/rings/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    .line 188
    .line 189
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 190
    .line 191
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->judgeLineSpace()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initLoopView(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;)Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->onItemSelectedListener:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/interfaces/IPickerViewData;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/interfaces/IPickerViewData;

    .line 11
    .line 12
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/interfaces/IPickerViewData;->getPickerViewText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getFixNum(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private getFixNum(I)Ljava/lang/String;
    .locals 1

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
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 16
    .line 17
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 26
    .line 27
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/timer/MessageHandler;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/timer/MessageHandler;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/LoopViewGestureListener;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/LoopViewGestureListener;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isLoop:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 34
    .line 35
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPaints()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initPaints()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fonts/graphik_arabic.otf"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textColorOut:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textColorCenter:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->dividerColor:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private judgeLineSpace()V
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 9
    .line 10
    invoke-interface {v3}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextWidth:I

    .line 40
    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    iput v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextWidth:I

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 49
    .line 50
    const-string v3, "\u661f\u671f"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v4

    .line 61
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 62
    .line 63
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 68
    .line 69
    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mGravity:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isOptions:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-int p1, v0

    .line 62
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    int-to-double v0, p1

    .line 73
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-int p1, v0

    .line 77
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mGravity:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isOptions:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-int p1, v0

    .line 62
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    int-to-double v0, p1

    .line 73
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-int p1, v0

    .line 77
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private reMeasure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measureTextWidthHeight()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemsVisible:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    mul-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredHeight:I

    .line 29
    .line 30
    int-to-double v0, v0

    .line 31
    div-double/2addr v0, v3

    .line 32
    double-to-int v0, v0

    .line 33
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->radius:I

    .line 34
    .line 35
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->widthMeasureSpec:I

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 42
    .line 43
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredHeight:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v3

    .line 52
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->firstLineY:F

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v0, v2

    .line 56
    div-float/2addr v0, v3

    .line 57
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->secondLineY:F

    .line 58
    .line 59
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    sub-float/2addr v2, v1

    .line 63
    div-float/2addr v2, v3

    .line 64
    sub-float/2addr v0, v2

    .line 65
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 66
    .line 67
    sub-float/2addr v0, v1

    .line 68
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->centerY:F

    .line 69
    .line 70
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isLoop:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 80
    .line 81
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 96
    .line 97
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 98
    .line 99
    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 23
    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 49
    .line 50
    int-to-float v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private setOutPaintStyle(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textXOffset:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gez v0, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v4, p2, v4

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_1
    mul-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isAlphaGradient:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x42b40000    # 90.0f

    .line 41
    .line 42
    sub-float p1, p2, p1

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    const/high16 p2, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 p1, 0xff

    .line 51
    .line 52
    :goto_2
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getAdapter()Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isLoop:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->selectedItem:I

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->selectedItem:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 28
    .line 29
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 39
    .line 40
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->selectedItem:I

    .line 56
    .line 57
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 58
    .line 59
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

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

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17
    .line 18
    .line 19
    move p1, v0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget p2, v2, v0

    .line 23
    .line 24
    float-to-double v3, p2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p1

    .line 35
    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 2
    .line 3
    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isLoop:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 18
    .line 19
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 30
    .line 31
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 32
    .line 33
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    float-to-int v2, v2

    .line 37
    :try_start_0
    iget-object v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 38
    .line 39
    invoke-interface {v3}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    rem-int/2addr v2, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "WheelView"

    .line 49
    .line 50
    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-boolean v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isLoop:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    iput v8, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 64
    .line 65
    :cond_1
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 66
    .line 67
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 68
    .line 69
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 78
    .line 79
    invoke-interface {v1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    iput v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 93
    .line 94
    invoke-interface {v1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 102
    .line 103
    :cond_3
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 104
    .line 105
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 106
    .line 107
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    if-le v1, v2, :cond_4

    .line 114
    .line 115
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 116
    .line 117
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 118
    .line 119
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v1, v2

    .line 124
    iput v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 127
    .line 128
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 129
    .line 130
    rem-float v9, v1, v2

    .line 131
    .line 132
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->dividerType:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;

    .line 133
    .line 134
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;->WRAP:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;

    .line 135
    .line 136
    const/high16 v3, 0x41200000    # 10.0f

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 150
    .line 151
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextWidth:I

    .line 152
    .line 153
    sub-int/2addr v1, v2

    .line 154
    div-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    :goto_2
    add-int/lit8 v1, v1, -0xc

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 161
    .line 162
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextWidth:I

    .line 163
    .line 164
    sub-int/2addr v1, v2

    .line 165
    div-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    cmpg-float v2, v1, v10

    .line 169
    .line 170
    if-gtz v2, :cond_6

    .line 171
    .line 172
    move v11, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v11, v1

    .line 175
    :goto_4
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    sub-float v12, v1, v11

    .line 179
    .line 180
    iget v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->firstLineY:F

    .line 181
    .line 182
    iget-object v6, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move v2, v11

    .line 187
    move v3, v5

    .line 188
    move v4, v12

    .line 189
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->secondLineY:F

    .line 193
    .line 194
    iget-object v6, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 195
    .line 196
    move v3, v5

    .line 197
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;->CIRCLE:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;

    .line 203
    .line 204
    if-ne v1, v2, :cond_a

    .line 205
    .line 206
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 207
    .line 208
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->dividerWidth:I

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v2, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v4, 0x40000000    # 2.0f

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 234
    .line 235
    iget v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextWidth:I

    .line 236
    .line 237
    sub-int/2addr v1, v5

    .line 238
    int-to-float v1, v1

    .line 239
    div-float/2addr v1, v4

    .line 240
    :goto_5
    sub-float/2addr v1, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 243
    .line 244
    iget v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextWidth:I

    .line 245
    .line 246
    sub-int/2addr v1, v5

    .line 247
    int-to-float v1, v1

    .line 248
    const/high16 v5, 0x40800000    # 4.0f

    .line 249
    .line 250
    div-float/2addr v1, v5

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    cmpg-float v2, v1, v10

    .line 253
    .line 254
    if-gtz v2, :cond_9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move v3, v1

    .line 258
    :goto_7
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    sub-float/2addr v1, v3

    .line 262
    sub-float/2addr v1, v3

    .line 263
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const v2, 0x3fe66666    # 1.8f

    .line 270
    .line 271
    .line 272
    div-float/2addr v1, v2

    .line 273
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 274
    .line 275
    int-to-float v2, v2

    .line 276
    div-float/2addr v2, v4

    .line 277
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredHeight:I

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    div-float/2addr v3, v4

    .line 281
    iget-object v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    iget v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->firstLineY:F

    .line 288
    .line 289
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 290
    .line 291
    int-to-float v4, v1

    .line 292
    iget-object v6, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move v3, v5

    .line 298
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    iget v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->secondLineY:F

    .line 302
    .line 303
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 304
    .line 305
    int-to-float v4, v1

    .line 306
    iget-object v6, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move v3, v5

    .line 311
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    iget-object v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    iget-boolean v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    iget v1, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 327
    .line 328
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 329
    .line 330
    iget-object v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    sub-int/2addr v1, v2

    .line 337
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 341
    .line 342
    sub-float/2addr v1, v3

    .line 343
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->centerY:F

    .line 344
    .line 345
    iget-object v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    move v1, v8

    .line 351
    :goto_9
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemsVisible:I

    .line 352
    .line 353
    if-ge v1, v2, :cond_15

    .line 354
    .line 355
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 356
    .line 357
    div-int/lit8 v2, v2, 0x2

    .line 358
    .line 359
    sub-int/2addr v2, v1

    .line 360
    sub-int/2addr v3, v2

    .line 361
    iget-boolean v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isLoop:Z

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-direct {v0, v3}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 370
    .line 371
    invoke-interface {v2, v3}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_a

    .line 376
    :cond_c
    const-string v2, ""

    .line 377
    .line 378
    if-gez v3, :cond_d

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_d
    iget-object v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 382
    .line 383
    invoke-interface {v4}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    add-int/lit8 v4, v4, -0x1

    .line 388
    .line 389
    if-le v3, v4, :cond_e

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 393
    .line 394
    invoke-interface {v2, v3}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 399
    .line 400
    .line 401
    iget v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 402
    .line 403
    int-to-float v5, v1

    .line 404
    mul-float/2addr v4, v5

    .line 405
    sub-float/2addr v4, v9

    .line 406
    iget v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->radius:I

    .line 407
    .line 408
    int-to-float v5, v5

    .line 409
    div-float/2addr v4, v5

    .line 410
    float-to-double v4, v4

    .line 411
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    div-double v11, v4, v11

    .line 417
    .line 418
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    mul-double/2addr v11, v13

    .line 424
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    sub-double/2addr v13, v11

    .line 430
    double-to-float v6, v13

    .line 431
    const/high16 v11, 0x42b40000    # 90.0f

    .line 432
    .line 433
    cmpl-float v12, v6, v11

    .line 434
    .line 435
    if-gtz v12, :cond_f

    .line 436
    .line 437
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 438
    .line 439
    cmpg-float v12, v6, v12

    .line 440
    .line 441
    if-gez v12, :cond_10

    .line 442
    .line 443
    :cond_f
    move v13, v8

    .line 444
    move v14, v10

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_10
    iget-boolean v12, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 448
    .line 449
    if-nez v12, :cond_11

    .line 450
    .line 451
    iget-object v12, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_11

    .line 458
    .line 459
    invoke-direct {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_11

    .line 468
    .line 469
    new-instance v12, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_b

    .line 491
    :cond_11
    invoke-direct {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_b
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    div-float/2addr v12, v11

    .line 500
    float-to-double v11, v12

    .line 501
    const-wide v13, 0x400199999999999aL    # 2.2

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    double-to-float v11, v11

    .line 511
    invoke-direct {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget v12, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->radius:I

    .line 521
    .line 522
    int-to-double v12, v12

    .line 523
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v14

    .line 527
    iget v8, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->radius:I

    .line 528
    .line 529
    move/from16 v16, v11

    .line 530
    .line 531
    int-to-double v10, v8

    .line 532
    mul-double/2addr v14, v10

    .line 533
    sub-double/2addr v12, v14

    .line 534
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    iget v8, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 539
    .line 540
    int-to-double v14, v8

    .line 541
    mul-double/2addr v10, v14

    .line 542
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 543
    .line 544
    div-double/2addr v10, v14

    .line 545
    sub-double/2addr v12, v10

    .line 546
    double-to-float v8, v12

    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 549
    .line 550
    .line 551
    iget v10, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->firstLineY:F

    .line 552
    .line 553
    cmpg-float v11, v8, v10

    .line 554
    .line 555
    const/high16 v12, 0x3f800000    # 1.0f

    .line 556
    .line 557
    if-gtz v11, :cond_12

    .line 558
    .line 559
    iget v11, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 560
    .line 561
    int-to-float v11, v11

    .line 562
    add-float/2addr v11, v8

    .line 563
    cmpl-float v11, v11, v10

    .line 564
    .line 565
    if-ltz v11, :cond_12

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 568
    .line 569
    .line 570
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 571
    .line 572
    int-to-float v3, v3

    .line 573
    iget v10, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->firstLineY:F

    .line 574
    .line 575
    sub-float/2addr v10, v8

    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-virtual {v7, v11, v11, v3, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v10

    .line 584
    double-to-float v3, v10

    .line 585
    mul-float/2addr v3, v12

    .line 586
    invoke-virtual {v7, v12, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 587
    .line 588
    .line 589
    move/from16 v11, v16

    .line 590
    .line 591
    invoke-direct {v0, v11, v6}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->setOutPaintStyle(FF)V

    .line 592
    .line 593
    .line 594
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 595
    .line 596
    int-to-float v3, v3

    .line 597
    iget v6, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 598
    .line 599
    int-to-float v6, v6

    .line 600
    iget-object v10, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 601
    .line 602
    invoke-virtual {v7, v2, v3, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 609
    .line 610
    .line 611
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->firstLineY:F

    .line 612
    .line 613
    sub-float/2addr v3, v8

    .line 614
    iget v6, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 615
    .line 616
    int-to-float v6, v6

    .line 617
    iget v8, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 618
    .line 619
    float-to-int v8, v8

    .line 620
    int-to-float v8, v8

    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-virtual {v7, v10, v3, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    double-to-float v3, v3

    .line 630
    mul-float/2addr v3, v12

    .line 631
    invoke-virtual {v7, v12, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 632
    .line 633
    .line 634
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 635
    .line 636
    int-to-float v3, v3

    .line 637
    iget v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 638
    .line 639
    int-to-float v4, v4

    .line 640
    iget v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 641
    .line 642
    sub-float/2addr v4, v5

    .line 643
    iget-object v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 644
    .line 645
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 649
    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_12
    move/from16 v11, v16

    .line 656
    .line 657
    iget v13, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->secondLineY:F

    .line 658
    .line 659
    cmpg-float v14, v8, v13

    .line 660
    .line 661
    if-gtz v14, :cond_13

    .line 662
    .line 663
    iget v14, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 664
    .line 665
    int-to-float v14, v14

    .line 666
    add-float/2addr v14, v8

    .line 667
    cmpl-float v14, v14, v13

    .line 668
    .line 669
    if-ltz v14, :cond_13

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 672
    .line 673
    .line 674
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 675
    .line 676
    int-to-float v3, v3

    .line 677
    iget v10, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->secondLineY:F

    .line 678
    .line 679
    sub-float/2addr v10, v8

    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-virtual {v7, v13, v13, v3, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v13

    .line 688
    double-to-float v3, v13

    .line 689
    mul-float/2addr v3, v12

    .line 690
    invoke-virtual {v7, v12, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 691
    .line 692
    .line 693
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 694
    .line 695
    int-to-float v3, v3

    .line 696
    iget v10, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 697
    .line 698
    int-to-float v10, v10

    .line 699
    iget v13, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 700
    .line 701
    sub-float/2addr v10, v13

    .line 702
    iget-object v13, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 703
    .line 704
    invoke-virtual {v7, v2, v3, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 711
    .line 712
    .line 713
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->secondLineY:F

    .line 714
    .line 715
    sub-float/2addr v3, v8

    .line 716
    iget v8, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 717
    .line 718
    int-to-float v8, v8

    .line 719
    iget v10, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 720
    .line 721
    float-to-int v10, v10

    .line 722
    int-to-float v10, v10

    .line 723
    const/4 v14, 0x0

    .line 724
    invoke-virtual {v7, v14, v3, v8, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    double-to-float v3, v3

    .line 732
    mul-float/2addr v3, v12

    .line 733
    invoke-virtual {v7, v12, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v11, v6}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->setOutPaintStyle(FF)V

    .line 737
    .line 738
    .line 739
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 740
    .line 741
    int-to-float v3, v3

    .line 742
    iget v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 743
    .line 744
    int-to-float v4, v4

    .line 745
    iget-object v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 746
    .line 747
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 751
    .line 752
    .line 753
    :goto_c
    const/4 v13, 0x0

    .line 754
    goto :goto_d

    .line 755
    :cond_13
    const/4 v14, 0x0

    .line 756
    cmpl-float v10, v8, v10

    .line 757
    .line 758
    if-ltz v10, :cond_14

    .line 759
    .line 760
    iget v10, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 761
    .line 762
    int-to-float v15, v10

    .line 763
    add-float/2addr v15, v8

    .line 764
    cmpg-float v8, v15, v13

    .line 765
    .line 766
    if-gtz v8, :cond_14

    .line 767
    .line 768
    int-to-float v3, v10

    .line 769
    iget v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 770
    .line 771
    sub-float/2addr v3, v4

    .line 772
    iget v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 773
    .line 774
    int-to-float v4, v4

    .line 775
    iget-object v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 776
    .line 777
    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 778
    .line 779
    .line 780
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 781
    .line 782
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemsVisible:I

    .line 783
    .line 784
    div-int/lit8 v3, v3, 0x2

    .line 785
    .line 786
    sub-int/2addr v3, v1

    .line 787
    sub-int/2addr v2, v3

    .line 788
    iput v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->selectedItem:I

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 792
    .line 793
    .line 794
    iget v8, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 795
    .line 796
    iget v10, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 797
    .line 798
    float-to-int v10, v10

    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-virtual {v7, v13, v13, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    double-to-float v4, v4

    .line 808
    mul-float/2addr v4, v12

    .line 809
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v11, v6}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->setOutPaintStyle(FF)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 816
    .line 817
    iget-object v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->context:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 828
    .line 829
    iget v6, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->selectedItem:I

    .line 830
    .line 831
    sub-int/2addr v3, v6

    .line 832
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    mul-int/lit8 v3, v3, 0x2

    .line 837
    .line 838
    rsub-int/lit8 v3, v3, 0x14

    .line 839
    .line 840
    int-to-float v3, v3

    .line 841
    mul-float/2addr v5, v3

    .line 842
    float-to-int v3, v5

    .line 843
    int-to-float v3, v3

    .line 844
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 851
    .line 852
    int-to-float v3, v3

    .line 853
    iget v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textXOffset:I

    .line 854
    .line 855
    int-to-float v4, v4

    .line 856
    mul-float/2addr v4, v11

    .line 857
    add-float/2addr v3, v4

    .line 858
    iget v4, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->maxTextHeight:I

    .line 859
    .line 860
    int-to-float v4, v4

    .line 861
    iget-object v5, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 862
    .line 863
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 867
    .line 868
    .line 869
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 873
    .line 874
    iget v3, v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 875
    .line 876
    int-to-float v3, v3

    .line 877
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 878
    .line 879
    .line 880
    goto :goto_f

    .line 881
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 882
    .line 883
    .line 884
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 885
    .line 886
    move v8, v13

    .line 887
    move v10, v14

    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_15
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->onItemSelectedListener:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/OnItemSelectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->widthMeasureSpec:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->reMeasure()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredWidth:I

    .line 7
    .line 8
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->measuredHeight:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 15
    .line 16
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 27
    .line 28
    mul-float/2addr v2, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->radius:I

    .line 45
    .line 46
    int-to-float v2, v1

    .line 47
    sub-float/2addr v2, v0

    .line 48
    int-to-float v0, v1

    .line 49
    div-float/2addr v2, v0

    .line 50
    float-to-double v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->radius:I

    .line 56
    .line 57
    int-to-double v6, v2

    .line 58
    mul-double/2addr v0, v6

    .line 59
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v4, v2, v4

    .line 64
    .line 65
    float-to-double v6, v4

    .line 66
    add-double/2addr v0, v6

    .line 67
    float-to-double v6, v2

    .line 68
    div-double/2addr v0, v6

    .line 69
    double-to-int v0, v0

    .line 70
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 71
    .line 72
    rem-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v2

    .line 74
    rem-float/2addr v1, v2

    .line 75
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemsVisible:I

    .line 76
    .line 77
    div-int/2addr v4, v5

    .line 78
    sub-int/2addr v0, v4

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v0, v2

    .line 81
    sub-float/2addr v0, v1

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mOffset:I

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->startTime:J

    .line 90
    .line 91
    sub-long/2addr v0, v4

    .line 92
    const-wide/16 v4, 0x78

    .line 93
    .line 94
    cmp-long v0, v0, v4

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;->DAGGLE:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->smoothScroll(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;->CLICK:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->smoothScroll(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->previousY:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-float/2addr v0, v4

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->previousY:F

    .line 122
    .line 123
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 124
    .line 125
    add-float/2addr v4, v0

    .line 126
    iput v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 127
    .line 128
    iget-boolean v5, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isLoop:Z

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 133
    .line 134
    const/high16 v6, 0x3e800000    # 0.25f

    .line 135
    .line 136
    mul-float v7, v5, v6

    .line 137
    .line 138
    sub-float v7, v4, v7

    .line 139
    .line 140
    cmpg-float v1, v7, v1

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-gez v1, :cond_2

    .line 144
    .line 145
    cmpg-float v1, v0, v7

    .line 146
    .line 147
    if-ltz v1, :cond_3

    .line 148
    .line 149
    :cond_2
    mul-float/2addr v5, v6

    .line 150
    add-float/2addr v5, v4

    .line 151
    cmpl-float v1, v5, v2

    .line 152
    .line 153
    if-lez v1, :cond_5

    .line 154
    .line 155
    cmpl-float v1, v0, v7

    .line 156
    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    :cond_3
    sub-float/2addr v4, v0

    .line 160
    iput v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->startTime:J

    .line 168
    .line 169
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->cancelFuture()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->previousY:F

    .line 177
    .line 178
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/timer/InertiaTimerTask;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/timer/InertiaTimerTask;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;F)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x3

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method public final setAdapter(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->adapter:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->reMeasure()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isAlphaGradient:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->selectedItem:I

    .line 2
    .line 3
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->initPosition:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->dividerColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerType(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->dividerType:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$DividerType;

    .line 2
    .line 3
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->dividerWidth:I

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->isOptions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemsVisible:I

    .line 10
    .line 11
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->judgeLineSpace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->onItemSelectedListener:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textColorCenter:I

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textColorOut:I

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textSize:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->textXOffset:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public smoothScroll(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;->FLING:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;->DAGGLE:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$ACTION;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->totalScrollY:F

    .line 13
    .line 14
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->itemHeight:F

    .line 15
    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mOffset:I

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v2, v0, v2

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mOffset:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mOffset:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/timer/SmoothScrollTimerTask;

    .line 43
    .line 44
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mOffset:I

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/timer/SmoothScrollTimerTask;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0xa

    .line 50
    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void
.end method
