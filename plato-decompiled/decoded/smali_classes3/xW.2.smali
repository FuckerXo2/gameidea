.class public final synthetic LxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/emoji/EmojiPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW;->n:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LxW;->n:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->b(Lcom/playchat/ui/customview/emoji/EmojiPickerView;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;

    move-result-object p1

    return-object p1
.end method
