.class public final Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final r:Landroidx/lifecycle/r;

.field public final s:Lwp;

.field public final t:Ln70;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->r:Landroidx/lifecycle/r;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, -0x2

    invoke-static {v1, p1, p1, v0, p1}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->s:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->t:Ln70;

    return-void
.end method


# virtual methods
.method public l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/playchat/ui/customview/StickerPickerView;->L0:Lcom/playchat/ui/customview/StickerPickerView$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/StickerPickerView$Companion;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final n()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->t:Ln70;

    return-object v0
.end method

.method public final s(Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$OnStickerClicked;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->s:Lwp;

    new-instance v1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$StickerSelected;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$OnStickerClicked;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$StickerSelected;-><init>(J)V

    invoke-interface {v0, v1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$CloseClicked;->a:Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$CloseClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->s:Lwp;

    sget-object v0, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$Dismiss;->a:Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$Dismiss;

    invoke-interface {p1, v0}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LMp;->b(Ljava/lang/Object;)LMp;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$OnStickerClicked;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$OnStickerClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->s(Lcom/playchat/ui/fragment/stickers/StickerPickerUiAction$OnStickerClicked;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/stickers/StickerPickerViewModel;->s:Lwp;

    new-instance v0, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$OnEvent;

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerUiEffect$OnEvent;-><init>(LIY$a;)V

    invoke-interface {p2, v0}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
