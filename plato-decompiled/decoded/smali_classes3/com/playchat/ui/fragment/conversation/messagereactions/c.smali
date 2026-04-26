.class public final synthetic Lcom/playchat/ui/fragment/conversation/messagereactions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;


# direct methods
.method public synthetic constructor <init>(Lpc0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/c;->n:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/c;->o:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/c;->n:Lpc0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/c;->o:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter$StickerHolder;->R(Lpc0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;Landroid/view/View;)V

    return-void
.end method
