.class public final Lcom/playchat/ui/customview/emoji/EmojiPickerView$initEmojiRecyclerView$4;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/emoji/EmojiPickerView;->l(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/emoji/EmojiPickerView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$initEmojiRecyclerView$4;->a:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$initEmojiRecyclerView$4;->a:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    invoke-static {p1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->g(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$initEmojiRecyclerView$4;->a:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    invoke-static {p3}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->e(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)Lcom/playchat/ui/customview/emoji/EmojiAdapter;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->M(I)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;->b()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;

    move-result-object p2

    :cond_1
    instance-of p1, p2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$initEmojiRecyclerView$4;->a:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    invoke-static {p1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->f(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/emoji/EmojiCategoryAdapter;->N(Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;)V

    :cond_2
    return-void
.end method
