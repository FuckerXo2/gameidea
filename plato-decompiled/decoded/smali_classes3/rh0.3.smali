.class public final synthetic Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/GameStickerPickerView;

.field public final synthetic o:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0;->n:Lcom/playchat/ui/customview/GameStickerPickerView;

    iput-object p2, p0, Lrh0;->o:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrh0;->n:Lcom/playchat/ui/customview/GameStickerPickerView;

    iget-object v1, p0, Lrh0;->o:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/GameStickerPickerView;->E(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;

    move-result-object v0

    return-object v0
.end method
