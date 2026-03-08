.class public Lmozat/mchatcore/model/room/view/widget/GiftAnimView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GiftAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;
    }
.end annotation


# instance fields
.field private giftAnimViewListener:Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;

.field private ivGiftImg:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivSenderAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private tvGiftCount:Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;

.field private tvSendMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->lambda$startAnim$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->giftAnimViewListener:Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->startAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->view_gift_anim:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$id;->ivSenderAvatar:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->ivSenderAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->tvSendMsg:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvSendMsg:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->ivGiftImg:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->ivGiftImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget p1, Lmozat/rings/R$id;->tvGiftCount:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvGiftCount:Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;

    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$startAnim$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$1;-><init>(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->startAnim()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private shrinkNickName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "..."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    return-object p1
.end method

.method private startAnim()V
    .locals 13

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v5, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$2;

    invoke-direct {v5, p0}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$2;-><init>(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    new-array v6, v2, [F

    aput v4, v6, v3

    aput v5, v6, v1

    const-string v4, "translationX"

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x190

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v9, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvGiftCount:Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    .line 11
    iget-object v9, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvGiftCount:Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotY(F)V

    .line 12
    iget-object v9, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvGiftCount:Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    const-string v11, "scaleX"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 13
    iget-object v10, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvGiftCount:Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v11, "scaleY"

    invoke-static {v10, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x5dc

    .line 16
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    new-array v11, v2, [Landroid/animation/Animator;

    aput-object v9, v11, v3

    aput-object v0, v11, v1

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-array v9, v2, [F

    aput v5, v9, v3

    aput v0, v9, v1

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v4, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v6, v5, v3

    aput-object v10, v5, v1

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 22
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateView(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->ivSenderAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->getSenderAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->getSenderName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->shrinkNickName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->getReceivers()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "#FFBD4A"

    .line 27
    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvSendMsg:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->getReceivers()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmozat/mchatcore/net/websocket/chat/Receiver;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/Receiver;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->shrinkNickName(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v6, "{0} send to {1}"

    .line 62
    .line 63
    invoke-static {v6, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v6, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v6, v7, v4, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x9

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v6, v0, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvSendMsg:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->getReceivers()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ""

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v6, "{0} send to {1} peoples"

    .line 145
    .line 146
    invoke-static {v6, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->getReceivers()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v8, v4

    .line 168
    :goto_0
    if-ge v8, v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->getReceivers()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lmozat/mchatcore/net/websocket/chat/Receiver;

    .line 179
    .line 180
    if-nez v8, :cond_1

    .line 181
    .line 182
    const-string v10, "\n"

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const-string v10, ","

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v9}, Lmozat/mchatcore/net/websocket/chat/Receiver;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 204
    .line 205
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 209
    .line 210
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v7, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    move-object v6, v1

    .line 237
    :goto_2
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvSendMsg:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->ivGiftImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 243
    .line 244
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->getGiftUrlStatic()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, p1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Landroid/text/SpannableString;

    .line 252
    .line 253
    const-string v0, "x1"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    invoke-direct {v0, v1, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->tvGiftCount:Lmozat/mchatcore/ui/activity/lobah/view/StrokeTextView;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public isAnimRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->giftAnimViewListener:Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;

    .line 13
    .line 14
    return-void
.end method

.method public setGiftAnimViewListener(Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->giftAnimViewListener:Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public startAnim(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->updateView(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V

    .line 2
    new-instance p1, Lmozat/mchatcore/model/room/view/widget/c;

    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/view/widget/c;-><init>(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
