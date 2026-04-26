.class public final Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;->v:Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LNG1;ZLnc0;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFavoriteStateChanged"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbw1;->h0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;->z(Landroid/view/View;LNG1;)V

    sget v0, LJv1;->h6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, LNG1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->c6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, LNG1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    sget p3, LJv1;->y0:I

    goto :goto_0

    :cond_0
    sget p3, LJv1;->q0:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LXW1;

    invoke-direct {v0, p2, p4, p0}, LXW1;-><init>(LNG1;Lnc0;Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->t0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    new-instance p3, LYW1;

    invoke-direct {p3, p0}, LYW1;-><init>(Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(LNG1;Lnc0;Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;->C(LNG1;Lnc0;Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;->F(Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final C(LNG1;Lnc0;Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;Landroid/view/View;)V
    .locals 2

    sget-object p3, LfX1;->a:LfX1;

    invoke-virtual {p0}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LfX1;->B(J)V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    invoke-virtual {p2}, LM7;->dismiss()V

    return-void
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method
