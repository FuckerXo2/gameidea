.class public final synthetic LCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW;->n:Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCW;->n:Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;

    check-cast p1, Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->a(Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;Lcom/playchat/ui/customview/reactions/EmojiSkinToneItem;)Ld92;

    move-result-object p1

    return-object p1
.end method
