.class public final synthetic LXW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:Lnc0;

.field public final synthetic p:Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;


# direct methods
.method public synthetic constructor <init>(LNG1;Lnc0;Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXW1;->n:LNG1;

    iput-object p2, p0, LXW1;->o:Lnc0;

    iput-object p3, p0, LXW1;->p:Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LXW1;->n:LNG1;

    iget-object v1, p0, LXW1;->o:Lnc0;

    iget-object v2, p0, LXW1;->p:Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;->A(LNG1;Lnc0;Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;Landroid/view/View;)V

    return-void
.end method
