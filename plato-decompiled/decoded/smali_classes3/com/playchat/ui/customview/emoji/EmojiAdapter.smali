.class public final Lcom/playchat/ui/customview/emoji/EmojiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/emoji/EmojiAdapter$AdapterItem;,
        Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;,
        Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;,
        Lcom/playchat/ui/customview/emoji/EmojiAdapter$Companion;,
        Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiAdapterItem;,
        Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/customview/emoji/EmojiAdapter$Companion;


# instance fields
.field public q:Z

.field public final r:Lpc0;

.field public final s:LDc0;

.field public final t:Lpc0;

.field public final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/emoji/EmojiAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->v:Lcom/playchat/ui/customview/emoji/EmojiAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLpc0;LDc0;Lpc0;)V
    .locals 3

    const-string v0, "emojisAndCategories"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->fYbfuYjxw:Ljava/lang/String;

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryButtonClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-boolean p2, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->q:Z

    iput-object p3, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->r:Lpc0;

    iput-object p4, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->s:LDc0;

    iput-object p5, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->t:Lpc0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    new-instance p4, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;

    invoke-virtual {p3}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;->a()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;-><init>(Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;->b()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    new-instance v1, Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiAdapterItem;

    invoke-virtual {p3}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;->a()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiAdapterItem;-><init>(Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;)V

    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->O(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->P(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->R(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final O(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->t:Lpc0;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Visible;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Visible;->a()Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->r:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final R(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->s:LDc0;

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final M(I)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/emoji/EmojiAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$AdapterItem;->b()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;)I
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/emoji/EmojiAdapter$AdapterItem;

    instance-of v3, v2, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;->c()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;->b()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;

    move-result-object v2

    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/emoji/EmojiAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/emoji/EmojiAdapter$AdapterItem;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->i(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    check-cast p1, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.customview.emoji.EmojiAdapter.CategoryTitleItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;->c()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;->c()LY22;

    move-result-object v2

    invoke-static {p2, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;->c()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;->a()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Visible;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;->N()Landroid/widget/TextView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Visible;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Visible;->b()LY22;

    move-result-object v2

    invoke-static {p2, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;->N()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, LdW;

    invoke-direct {p2, p0, v0}, LdW;-><init>(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_2
    const-string p2, "null cannot be cast to non-null type com.playchat.ui.customview.emoji.EmojiAdapter.EmojiAdapterItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiAdapterItem;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiAdapterItem;->c()Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    move-result-object p2

    check-cast p1, Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiItemViewHolder;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiItemViewHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, LeW;

    invoke-direct {v2, p0, p2}, LeW;-><init>(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->q:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LfW;

    invoke-direct {v0, p0, p2}, LfW;-><init>(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;

    sget v0, Lbw1;->E0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiItemViewHolder;

    sget v0, Lbw1;->F0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter$EmojiItemViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
