.class public final synthetic LeW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/emoji/EmojiAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeW;->n:Lcom/playchat/ui/customview/emoji/EmojiAdapter;

    iput-object p2, p0, LeW;->o:Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LeW;->n:Lcom/playchat/ui/customview/emoji/EmojiAdapter;

    iget-object v1, p0, LeW;->o:Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->K(Lcom/playchat/ui/customview/emoji/EmojiAdapter;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Landroid/view/View;)V

    return-void
.end method
