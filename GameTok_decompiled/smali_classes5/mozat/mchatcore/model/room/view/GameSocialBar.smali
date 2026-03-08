.class public Lmozat/mchatcore/model/room/view/GameSocialBar;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "GameSocialBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/GameSocialBar$OnActionChangeListener;
    }
.end annotation


# static fields
.field public static final BADGE_TYPE_MESSAGE:I = 0x2

.field public static final BADGE_TYPE_MIC_SEAT:I = 0x1

.field public static final BADGE_TYPE_RANKING:I = 0x3

.field public static final STATE_EXIT:I = 0x7

.field public static final STATE_GIFT:I = 0x5

.field public static final STATE_HOST:I = 0x1

.field public static final STATE_MESSAGE:I = 0x3

.field public static final STATE_MIC_SEAT:I = 0x2

.field public static final STATE_MORE:I = 0x6

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_RANKING:I = 0x4


# instance fields
.field private final animDuration:J

.field private ivActionExit:Landroid/widget/ImageView;

.field private ivActionGift:Landroid/widget/ImageView;

.field private ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivActionMessage:Landroid/widget/ImageView;

.field private ivActionMicSeat:Landroid/widget/ImageView;

.field private ivActionMore:Landroid/widget/ImageView;

.field private ivActionRanking:Landroid/widget/ImageView;

.field private mActionState:I

.field private final mMargin:I

.field private mOnActionChangeListener:Lmozat/mchatcore/model/room/view/GameSocialBar$OnActionChangeListener;

.field private final translationValue:I

.field private tvBadgeMessage:Landroid/widget/TextView;

.field private tvBadgeMicSeat:Landroid/widget/TextView;

.field private tvBadgeRanking:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    const/16 p2, 0xa

    .line 5
    invoke-virtual {p0, p2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mMargin:I

    const-wide/16 v0, 0x96

    .line 6
    iput-wide v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->animDuration:J

    const/16 p3, 0x32

    .line 7
    invoke-virtual {p0, p3}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iput p3, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 8
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->initView(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->initListener()V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/GameSocialBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->lambda$initListener$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/view/GameSocialBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->lambda$initListener$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/model/room/view/GameSocialBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->lambda$initListener$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createActionView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 p2, -0x2

    .line 31
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const p2, 0x800035

    .line 35
    .line 36
    .line 37
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private createBadgeView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 49
    .line 50
    .line 51
    sget v1, Lmozat/rings/R$drawable;->bg_badge:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private createIconView(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic d(Lmozat/mchatcore/model/room/view/GameSocialBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->lambda$initListener$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/model/room/view/GameSocialBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->lambda$initListener$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/model/room/view/GameSocialBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->lambda$initListener$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/model/room/view/GameSocialBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->lambda$initListener$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/model/room/view/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/a;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMicSeat:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lmozat/mchatcore/model/room/view/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/b;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMessage:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lmozat/mchatcore/model/room/view/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/c;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionRanking:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lmozat/mchatcore/model/room/view/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/d;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionGift:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lmozat/mchatcore/model/room/view/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/e;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMore:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v1, Lmozat/mchatcore/model/room/view/f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/f;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionExit:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lmozat/mchatcore/model/room/view/g;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/g;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lmozat/rings/R$drawable;->bg_game_social_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/Space;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    sget v1, Lmozat/rings/R$drawable;->ic_room_bar_more:I

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createIconView(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMore:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/widget/Space;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    sget v1, Lmozat/rings/R$drawable;->ic_room_bar_exit:I

    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createIconView(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionExit:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/Space;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    sget v1, Lmozat/rings/R$drawable;->ic_room_bar_rank:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createIconView(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionRanking:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createBadgeView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->tvBadgeRanking:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v3, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionRanking:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {p0, p1, v3, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createActionView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/widget/Space;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    sget v1, Lmozat/rings/R$drawable;->ic_room_bar_gifs:I

    .line 173
    .line 174
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createIconView(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionGift:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/widget/Space;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    sget v1, Lmozat/rings/R$drawable;->ic_room_bar_message:I

    .line 208
    .line 209
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createIconView(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMessage:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createBadgeView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->tvBadgeMessage:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMessage:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {p0, p1, v2, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createActionView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/widget/Space;

    .line 231
    .line 232
    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    sget v0, Lmozat/rings/R$drawable;->ic_room_bar_mike:I

    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createIconView(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMicSeat:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createBadgeView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->tvBadgeMicSeat:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMicSeat:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-direct {p0, p1, v1, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->createActionView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mOnActionChangeListener:Lmozat/mchatcore/model/room/view/GameSocialBar$OnActionChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/GameSocialBar$OnActionChangeListener;->onActionExit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private resetActionViewState()V
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMicSeat:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMessage:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMessage:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionRanking:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x5

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionGift:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMore:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
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

.method public getActionState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 2
    .line 3
    return v0
.end method

.method public hideWithAnim()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 36
    .line 37
    neg-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lmozat/mchatcore/model/room/view/GameSocialBar$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/GameSocialBar$1;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    const-wide/16 v4, 0x96

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lmozat/mchatcore/model/room/view/GameSocialBar$2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/GameSocialBar$2;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v3, 0x2

    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v0, v1

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 153
    .line 154
    neg-int v1, v1

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lmozat/mchatcore/model/room/view/GameSocialBar$3;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/GameSocialBar$3;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    div-float/2addr v0, v1

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lmozat/mchatcore/model/room/view/GameSocialBar$4;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/GameSocialBar$4;-><init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    .line 246
    .line 247
    :goto_0
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->updateActionState(I)V

    .line 249
    .line 250
    .line 251
    return-void
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

.method public setOnActionChangeListener(Lmozat/mchatcore/model/room/view/GameSocialBar$OnActionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mOnActionChangeListener:Lmozat/mchatcore/model/room/view/GameSocialBar$OnActionChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public showWithAnim()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x96

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v5

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    const/4 v7, 0x1

    .line 83
    if-ne v0, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v0, v5

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v7, 0x2

    .line 145
    if-ne v0, v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v0, v5

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    div-float/2addr v0, v5

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    iget v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->translationValue:I

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 245
    .line 246
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    .line 259
    .line 260
    :goto_0
    return-void
.end method

.method public updateActionState(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mOnActionChangeListener:Lmozat/mchatcore/model/room/view/GameSocialBar$OnActionChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmozat/mchatcore/model/room/view/GameSocialBar$OnActionChangeListener;->onActionChanged(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/GameSocialBar;->resetActionViewState()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mActionState:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialBar;->dp2px(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    sget v0, Lmozat/rings/R$drawable;->bg_room_function_selected:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMicSeat:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lmozat/rings/R$drawable;->bg_room_function_selected:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x3

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMessage:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lmozat/rings/R$drawable;->bg_room_function_selected:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionRanking:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lmozat/rings/R$drawable;->bg_room_function_selected:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x5

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionGift:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lmozat/rings/R$drawable;->bg_room_function_selected:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v0, 0x6

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionMore:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget v0, Lmozat/rings/R$drawable;->bg_room_function_selected:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    return-void
.end method

.method public updateBadge(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->tvBadgeMessage:Landroid/widget/TextView;

    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->tvBadgeRanking:Landroid/widget/TextView;

    .line 25
    .line 26
    if-lez p2, :cond_3

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->tvBadgeRanking:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    if-le p2, v0, :cond_4

    .line 37
    .line 38
    const-string p2, "99+"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->tvBadgeMicSeat:Landroid/widget/TextView;

    .line 50
    .line 51
    if-lez p2, :cond_6

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->tvBadgeMicSeat:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public updateLocationAsAnchor(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;I)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p3, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x4

    .line 62
    iget v7, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mMargin:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    if-ne p3, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x3

    .line 96
    iget v7, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mMargin:I

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne p3, v0, :cond_3

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x7

    .line 119
    iget v8, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mMargin:I

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    move-object v3, p1

    .line 123
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p3, v2, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x6

    .line 150
    iget v8, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->mMargin:I

    .line 151
    .line 152
    const/4 v5, 0x7

    .line 153
    move-object v3, p1

    .line 154
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p3, v2, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public updateRoomOwnerInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lmozat/rings/R$dimen;->game_mode_top_info_margin_top:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialBar;->ivActionHost:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
