.class public final synthetic LoX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

.field public final synthetic o:LNG1;

.field public final synthetic p:Lcom/playchat/ui/customview/StickerPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;Lcom/playchat/ui/customview/StickerPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoX1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iput-object p2, p0, LoX1;->o:LNG1;

    iput-object p3, p0, LoX1;->p:Lcom/playchat/ui/customview/StickerPickerView;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoX1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iget-object v1, p0, LoX1;->o:LNG1;

    iget-object v2, p0, LoX1;->p:Lcom/playchat/ui/customview/StickerPickerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/StickerPickerView;->d0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;Lcom/playchat/ui/customview/StickerPickerView;Z)Ld92;

    move-result-object p1

    return-object p1
.end method
