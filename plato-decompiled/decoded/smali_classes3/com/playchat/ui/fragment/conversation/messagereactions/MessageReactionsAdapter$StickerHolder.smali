.class final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;
.super Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Holder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Holder<",
        "Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$Holder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Ah:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public N(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEv0;->a:LEv0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsAdapter$StickerHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;->b()LNG1;

    move-result-object v0

    invoke-virtual {v0}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;->b()LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    return-void
.end method
