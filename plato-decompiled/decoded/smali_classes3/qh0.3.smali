.class public final synthetic Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/GameStickerPickerView;

.field public final synthetic o:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0;->n:Lcom/playchat/ui/customview/GameStickerPickerView;

    iput-object p2, p0, Lqh0;->o:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqh0;->n:Lcom/playchat/ui/customview/GameStickerPickerView;

    iget-object v1, p0, Lqh0;->o:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    check-cast p1, LNG1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->B(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;)Ld92;

    move-result-object p1

    return-object p1
.end method
