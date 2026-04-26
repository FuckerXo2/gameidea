.class public final synthetic LlX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlX1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LlX1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    check-cast p1, LNG1;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->e0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;)Ld92;

    move-result-object p1

    return-object p1
.end method
