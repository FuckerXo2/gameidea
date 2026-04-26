.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Companion;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$DiffCallback;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Holder;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final r:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Companion;


# instance fields
.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->r:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/List;)V
    .locals 2

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->q:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel;

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Emoji;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.conversation.messagereactions.UserReactionStateModel.Emoji"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Emoji;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;->N(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Emoji;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.conversation.messagereactions.UserReactionStateModel.Sticker"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;->N(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;

    sget v0, Lbw1;->X1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;

    sget v0, Lbw1;->T1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
