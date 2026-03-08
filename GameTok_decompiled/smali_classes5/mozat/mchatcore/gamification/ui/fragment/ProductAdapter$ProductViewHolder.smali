.class public final Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;Landroid/view/View;)V",
        "llProductBack",
        "Landroid/widget/FrameLayout;",
        "productImage",
        "Landroid/widget/ImageView;",
        "selectStateImage",
        "productName",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "product",
        "Lmozat/mchatcore/gamification/model/ProductItem;",
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


# instance fields
.field private final llProductBack:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectStateImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lmozat/rings/R$id;->ll_product_back:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->llProductBack:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->product_image:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->productImage:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget p1, Lmozat/rings/R$id;->iv_select_state:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->selectStateImage:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p1, Lmozat/rings/R$id;->product_name:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->productName:Landroid/widget/TextView;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;Lmozat/mchatcore/gamification/model/ProductItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->bind$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;Lmozat/mchatcore/gamification/model/ProductItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bind$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;Lmozat/mchatcore/gamification/model/ProductItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;->access$getOnProductClick$p(Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bind(Lmozat/mchatcore/gamification/model/ProductItem;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/gamification/model/ProductItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/ProductItem;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "99999"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->productName:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 23
    .line 24
    sget-object v3, Lmozat/mchatcore/util/Money;->DOLLAR_100:Lmozat/mchatcore/util/Money;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->productImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v2, Lmozat/rings/R$drawable;->ic_product_gift_card:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->productName:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->productName:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/ProductItem;->getCommodityImg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/ProductItem;->getCommodityImg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->productImage:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->productImage:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v2, Lmozat/rings/R$drawable;->product_image_shadow:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    .line 102
    .line 103
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;->access$getSelectedProduct$p(Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;)Lmozat/mchatcore/gamification/model/ProductItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/ProductItem;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/ProductItem;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->llProductBack:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->selectStateImage:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter$ProductViewHolder;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    .line 138
    .line 139
    new-instance v2, LG/g;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1}, LG/g;-><init>(Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;Lmozat/mchatcore/gamification/model/ProductItem;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
