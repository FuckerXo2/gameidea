.class public final Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationBuilder"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private panLimited:Z

.field private final targetSCenter:Landroid/graphics/PointF;

.field private final targetScale:F

.field final synthetic this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

.field private final vFocus:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;F)V
    .locals 2

    .line 14
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 18
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 19
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 20
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 21
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 27
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 28
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 29
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 30
    iput-object p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 33
    iput-wide v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 36
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 37
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 38
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 39
    iput-object p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 40
    iput-object p4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLio/rong/imkit/picture/widget/longimage/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;F)V

    return-void
.end method

.method private constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 9
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 10
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 11
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)F

    move-result p1

    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 12
    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;Z)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withPanLimited(Z)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private withOrigin(I)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 2
    .line 3
    return-object p0
.end method

.method private withPanLimited(Z)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByNewAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Error thrown by animation listener, e:"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v2, v3

    .line 108
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v2, v3

    .line 115
    div-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 119
    .line 120
    iget v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 121
    .line 122
    invoke-static {v2, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->G(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-boolean v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 131
    .line 132
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    new-instance v6, Landroid/graphics/PointF;

    .line 139
    .line 140
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5, v4, v2, v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->F(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 149
    .line 150
    :goto_1
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 151
    .line 152
    new-instance v5, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v5, v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;-><init>(Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->o(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 162
    .line 163
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 168
    .line 169
    invoke-static {v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v4, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->w(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;F)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 177
    .line 178
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->v(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;F)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 186
    .line 187
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-static {v4, v7, v8}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->x(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;J)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 199
    .line 200
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->t(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 208
    .line 209
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 214
    .line 215
    invoke-virtual {v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v4, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->u(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 223
    .line 224
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->s(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 232
    .line 233
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v4, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->z(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 247
    .line 248
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Landroid/graphics/PointF;

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    int-to-float v1, v1

    .line 256
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->y(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 263
    .line 264
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-wide v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 269
    .line 270
    invoke-static {v0, v3, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;J)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 274
    .line 275
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 280
    .line 281
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->p(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 285
    .line 286
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 291
    .line 292
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->o(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 296
    .line 297
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 302
    .line 303
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->r(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 307
    .line 308
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-static {v0, v3, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->x(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;J)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 320
    .line 321
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->listener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->q(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 337
    .line 338
    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 347
    .line 348
    mul-float/2addr v1, v2

    .line 349
    sub-float/2addr v0, v1

    .line 350
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 351
    .line 352
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 353
    .line 354
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 355
    .line 356
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 365
    .line 366
    mul-float/2addr v3, v2

    .line 367
    sub-float/2addr v1, v3

    .line 368
    new-instance v3, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 369
    .line 370
    new-instance v4, Landroid/graphics/PointF;

    .line 371
    .line 372
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v2, v4, v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    invoke-static {v2, v4, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->D(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;ZLio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 385
    .line 386
    invoke-static {v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v4, Landroid/graphics/PointF;

    .line 391
    .line 392
    iget-object v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 393
    .line 394
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    sub-float/2addr v6, v0

    .line 403
    add-float/2addr v5, v6

    .line 404
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 405
    .line 406
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 407
    .line 408
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 413
    .line 414
    sub-float/2addr v3, v1

    .line 415
    add-float/2addr v0, v3

    .line 416
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->y(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    .line 420
    .line 421
    .line 422
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public withDuration(J)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withEasing(I)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unknown easing type: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public withInterruptible(Z)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnAnimationEventListener(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->listener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 2
    .line 3
    return-object p0
.end method
