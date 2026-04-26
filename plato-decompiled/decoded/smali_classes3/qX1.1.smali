.class public final synthetic LqX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

.field public final synthetic o:Lcom/playchat/ui/customview/StickerPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iput-object p2, p0, LqX1;->o:Lcom/playchat/ui/customview/StickerPickerView;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LqX1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iget-object v1, p0, LqX1;->o:Lcom/playchat/ui/customview/StickerPickerView;

    check-cast p1, LNG1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/StickerPickerView;->R(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;LNG1;)Ld92;

    move-result-object p1

    return-object p1
.end method
