.class public final synthetic LDW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;

.field public final synthetic o:Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDW;->n:Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;

    iput-object p2, p0, LDW;->o:Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LDW;->n:Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;

    iget-object v1, p0, LDW;->o:Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;->J(Lcom/playchat/ui/customview/reactions/EmojiSkinTonesAdapter;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;Landroid/view/View;)V

    return-void
.end method
