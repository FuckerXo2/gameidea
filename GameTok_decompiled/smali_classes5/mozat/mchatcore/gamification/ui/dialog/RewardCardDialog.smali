.class public final Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
.super Landroid/app/Dialog;
.source "RewardCardDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007J\u0015\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010 R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "rewardImageUrl",
        "",
        "productId",
        "",
        "rewardTitle",
        "rewardValue",
        "rewardDescription",
        "rewardInstructions",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViews",
        "setupListeners",
        "setRewardImageUrl",
        "imageUrl",
        "setRewardTitle",
        "title",
        "setRewardValue",
        "value",
        "setRewardDescription",
        "description",
        "setRewardInstructions",
        "instructions",
        "setProductId",
        "id",
        "(Ljava/lang/Integer;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;",
        "Companion",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private productId:I

.field private rewardDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rewardImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rewardInstructions:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rewardTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rewardValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->Companion:Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->initViews$lambda$1(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->setupListeners$lambda$2(Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initViews()V
    .locals 6

    .line 1
    sget v0, Lmozat/rings/R$id;->reward_card_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v2, Lmozat/rings/R$id;->product_name:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v3, Lmozat/rings/R$string;->prize_money_100:I

    .line 34
    .line 35
    sget-object v4, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 36
    .line 37
    sget-object v5, Lmozat/mchatcore/util/Money;->DOLLAR_100:Lmozat/mchatcore/util/Money;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->productId:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "99999"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget v1, Lmozat/rings/R$drawable;->ic_product_gift_card:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->rewardImageUrl:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v1, Lmozat/mchatcore/imageloader2/ImageLoader;->INSTANCE:Lmozat/mchatcore/imageloader2/ImageLoader;

    .line 95
    .line 96
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->rewardImageUrl:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, LF/d;

    .line 99
    .line 100
    invoke-direct {v3}, LF/d;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    sget v1, Lmozat/rings/R$drawable;->amazon_gift_card:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method private static final initViews$lambda$1(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$drawable;->ic_prize_money_bg:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setPlaceholderRes(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lmozat/rings/R$drawable;->ic_prize_money_bg:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setErrorRes(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final setupListeners()V
    .locals 2

    .line 1
    sget v0, Lmozat/rings/R$id;->close_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, LF/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LF/c;-><init>(Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setupListeners$lambda$2(Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lmozat/rings/R$layout;->dialog_reward_card:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x50

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x106000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->initViews()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->setupListeners()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setProductId(Ljava/lang/Integer;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->productId:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final setRewardDescription(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->rewardDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRewardImageUrl(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->rewardImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRewardInstructions(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->rewardInstructions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRewardTitle(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->rewardTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRewardValue(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->rewardValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
