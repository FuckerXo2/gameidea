.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$AllHolder;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Companion;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$DiffCallback;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Holder;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$StickerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Companion;


# instance fields
.field public final q:Lpc0;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->q:Lpc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/List;)V
    .locals 2

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$AllHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$AllHolder;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.conversation.messagereactions.MessageReactionHeaderStateModel.All"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->q:Lpc0;

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$AllHolder;->S(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;Lpc0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.conversation.messagereactions.MessageReactionHeaderStateModel.Emoji"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->q:Lpc0;

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;->S(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;Lpc0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$StickerHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$StickerHolder;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.conversation.messagereactions.MessageReactionHeaderStateModel.Sticker"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->q:Lpc0;

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$StickerHolder;->S(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;Lpc0;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$StickerHolder;

    sget v0, Lbw1;->W1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$StickerHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;

    sget v0, Lbw1;->V1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$AllHolder;

    sget v0, Lbw1;->U1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$AllHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
