.class final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;
.super Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Holder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Holder<",
        "Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Emoji;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Holder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->wh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public N(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Emoji;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->faQsj:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$EmojiHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Emoji;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
