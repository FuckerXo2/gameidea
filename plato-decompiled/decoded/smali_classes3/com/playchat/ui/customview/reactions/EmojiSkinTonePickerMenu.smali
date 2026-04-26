.class public final Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

.field public final d:Lpc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Lpc0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiItem"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkinToneSelected"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->c:Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    iput-object p4, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->d:Lpc0;

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->c(Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;)Ld92;
    .locals 1

    const-string v0, "skinTone"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->d:Lpc0;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lbw1;->m0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LJv1;->Y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->c:Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;

    iget-object v8, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->c:Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-virtual {v8}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {v7, v6, v8}, Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;

    new-instance v5, LCW;

    invoke-direct {v5, p0}, LCW;-><init>(Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;)V

    invoke-direct {v3, v2, v5}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;-><init>(Ljava/util/List;Lpc0;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
