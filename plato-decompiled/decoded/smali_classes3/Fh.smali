.class public final synthetic LFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;

.field public final synthetic b:LNG1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh;->a:Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;

    iput-object p2, p0, LFh;->b:LNG1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LFh;->a:Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;

    iget-object v1, p0, LFh;->b:LNG1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->J(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
