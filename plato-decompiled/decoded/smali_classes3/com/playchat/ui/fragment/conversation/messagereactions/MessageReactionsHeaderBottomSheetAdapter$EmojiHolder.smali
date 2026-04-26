.class final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;
.super Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Holder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Holder<",
        "Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Holder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->wh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic R(Lpc0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;->T(Lpc0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lpc0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->b()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public S(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;Lpc0;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Holder;->P(Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Holder;->Q(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Holder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$Holder;->O(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$EmojiHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/messagereactions/b;

    invoke-direct {v1, p2, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/b;-><init>(Lpc0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
