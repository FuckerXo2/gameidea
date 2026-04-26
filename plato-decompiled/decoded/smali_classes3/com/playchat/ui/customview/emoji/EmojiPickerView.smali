.class public final Lcom/playchat/ui/customview/emoji/EmojiPickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/emoji/EmojiPickerView$Companion;,
        Lcom/playchat/ui/customview/emoji/EmojiPickerView$WhenMappings;
    }
.end annotation


# static fields
.field public static final x:Lcom/playchat/ui/customview/emoji/EmojiPickerView$Companion;


# instance fields
.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

.field public r:Lcom/playchat/ui/customview/emoji/EmojiAdapter;

.field public s:Lpc0;

.field public t:LDc0;

.field public u:Lnc0;

.field public v:Lnc0;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->x:Lcom/playchat/ui/customview/emoji/EmojiPickerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LVv1;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->p3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->n(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->m(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->k(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->o(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)Lcom/playchat/ui/customview/emoji/EmojiAdapter;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->r:Lcom/playchat/ui/customview/emoji/EmojiAdapter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->o:Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;

    return-object p0
.end method

.method public static final synthetic g(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->q:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic h(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)I
    .locals 0

    iget p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->w:I

    return p0
.end method

.method public static final k(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->r:Lcom/playchat/ui/customview/emoji/EmojiAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->N(Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->s:Lpc0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->t:LDc0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;)Ld92;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->v:Lnc0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->u:Lnc0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final i()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$buildSpanSizeLookup$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView$buildSpanSizeLookup$1;-><init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    sget v0, LJv1;->T2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->n:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;->a()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;->b()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LAW;

    invoke-direct {v1, p0}, LAW;-><init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V

    new-instance v2, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;

    invoke-direct {v2, v0, v1}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;-><init>(Ljava/util/List;Lpc0;)V

    iput-object v2, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->o:Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_4
    return-void
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 7

    sget v0, LJv1;->X2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/playchat/ui/customview/emoji/EmojiAdapter;

    new-instance v4, LxW;

    invoke-direct {v4, p0}, LxW;-><init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V

    new-instance v5, LyW;

    invoke-direct {v5, p0}, LyW;-><init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V

    new-instance v6, LzW;

    invoke-direct {v6, p0}, LzW;-><init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;-><init>(Ljava/util/List;ZLpc0;LDc0;Lpc0;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->r:Lcom/playchat/ui/customview/emoji/EmojiAdapter;

    iget-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    new-instance p1, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->w:I

    invoke-direct {p1, p2, v0}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->q:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->i()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->r3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->q:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/playchat/ui/customview/emoji/EmojiPickerView$initEmojiRecyclerView$4;

    invoke-direct {p2, p0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView$initEmojiRecyclerView$4;-><init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->m(II)V

    :cond_3
    return-void
.end method

.method public final p(Lnc0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->v:Lnc0;

    return-void
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "emojiData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->j(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->l(Ljava/util/List;Z)V

    return-void
.end method

.method public final setOnBottomOverScrollAction(Lnc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "onBottomOverScrollAction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->q:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->y3(Lnc0;)V

    :cond_0
    return-void
.end method

.method public final setOnEmojiLongClickedAction(LDc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc0;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->t:LDc0;

    return-void
.end method

.method public final setOnEmojiSelectedAction(Lpc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->s:Lpc0;

    return-void
.end method

.method public final setOnTopOverScrollAction(Lnc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "onTopOverScrollAction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->q:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->z3(Lnc0;)V

    :cond_0
    return-void
.end method

.method public final setOnUpdateQuickReactionsClickedAction(Lnc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->u:Lnc0;

    return-void
.end method
