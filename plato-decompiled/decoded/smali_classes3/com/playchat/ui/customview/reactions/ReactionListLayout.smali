.class public final Lcom/playchat/ui/customview/reactions/ReactionListLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/reactions/ReactionListLayout$Companion;,
        Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey;
    }
.end annotation


# static fields
.field public static final r:Lcom/playchat/ui/customview/reactions/ReactionListLayout$Companion;


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:LBW;

.field public p:Z

.field public q:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionListLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/reactions/ReactionListLayout$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->r:Lcom/playchat/ui/customview/reactions/ReactionListLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, LBW;

    invoke-direct {p1}, LBW;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->o:LBW;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->r3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->Lh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/reactions/ReactionListLayout;Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->g(Lcom/playchat/ui/customview/reactions/ReactionListLayout;Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->i(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->h(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/playchat/ui/customview/reactions/ReactionListLayout;Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->a()Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->o:LBW;

    invoke-virtual {p0, v0}, LBW;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    sget-object p0, Lyo;->a:Lyo;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lyo;->v(J)LNG1;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    return v1
.end method

.method public static final h(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltk;->a:Ltk;

    invoke-interface {p0}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->c()LE82;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltk;->r(LE82;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final i(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->c()LE82;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q2(I)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

    invoke-direct {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->q:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final e(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)LrW;
    .locals 3

    invoke-interface {p1}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a:Lcom/playchat/ui/customview/emoji/EmojiLoader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->d(Landroid/content/Context;Ljava/lang/String;)LrW;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/util/List;ZLpc0;Lpc0;Lpc0;Lpc0;Lnc0;)V
    .locals 7

    const-string v0, "reactions"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->HcnKUzZIxiqACmU:Ljava/lang/String;

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerLongClicked"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddMoreClicked"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object p1

    new-instance v0, Lwy1;

    invoke-direct {v0, p0}, Lwy1;-><init>(Lcom/playchat/ui/customview/reactions/ReactionListLayout;)V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, Lxy1;

    invoke-direct {v0}, Lxy1;-><init>()V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, Lyy1;

    invoke-direct {v0}, Lyy1;-><init>()V

    invoke-static {p1, v0}, LgN1;->m(LWM1;Lpc0;)LWM1;

    move-result-object p1

    invoke-static {p1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->d(Z)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->p:Z

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$EmojiKey;

    invoke-virtual {p0, v2}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->e(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)LrW;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$EmojiKey;-><init>(LrW;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$StickerKey;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$StickerKey;-><init>(Ljava/lang/Long;)V

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey;

    instance-of v3, v2, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$EmojiKey;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$EmojiKey;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$EmojiKey;->a()LrW;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    new-instance v3, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v2, v1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;-><init>(LrW;Ljava/util/List;)V

    invoke-direct {v4, v3}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;-><init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;)V

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$StickerKey;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$StickerKey;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/reactions/ReactionListLayout$ReactionMapKey$StickerKey;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v5, Lyo;->a:Lyo;

    invoke-virtual {v5, v2, v3}, Lyo;->v(J)LNG1;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_8

    new-instance v4, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    new-instance v3, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v2, v1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;-><init>(LNG1;Ljava/util/List;)V

    invoke-direct {v4, v3}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;-><init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;)V

    :cond_8
    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;

    invoke-interface {v1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_c

    invoke-static {}, Lkt;->t()V

    goto :goto_5

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sget-object v1, Lp10;->a:Lp10;

    invoke-virtual {v1}, Lp10;->c()I

    move-result v2

    invoke-virtual {v1}, Lp10;->b()I

    move-result v1

    invoke-static {p1, v1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lcom/playchat/ui/customview/reactions/ReactionGroupBySortComparator;

    invoke-direct {v3}, Lcom/playchat/ui/customview/reactions/ReactionGroupBySortComparator;-><init>()V

    invoke-static {p1, v3}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-ge v0, v2, :cond_e

    if-ge p2, v1, :cond_e

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreAdapterItem;

    invoke-direct {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreAdapterItem;-><init>()V

    invoke-static {p1, p2}, Lut;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_e
    move-object v1, p1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->q:Lcom/playchat/ui/customview/reactions/ReactionListAdapter;

    if-eqz v0, :cond_f

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter;->Y(Ljava/util/List;Lpc0;Lpc0;Lpc0;Lpc0;Lnc0;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final setRecyclerViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    const-string v0, "recycledViewPool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
