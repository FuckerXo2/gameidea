.class public final Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$WhenMappings;
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;->v:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LnJ;)V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->DQLwTjtk:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkUrl"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkData"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbw1;->s:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, LJv1;->v8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, LJv1;->u8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p3}, LnJ;->e()LnJ$b;

    move-result-object v5

    sget-object v6, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v1, :cond_0

    sget v1, Low1;->o0:I

    goto :goto_0

    :cond_0
    sget v1, Low1;->p0:I

    goto :goto_0

    :cond_1
    sget v1, Low1;->q0:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    sget v1, LJv1;->x8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v2, "https://"

    invoke-static {p2, v2}, LSY1;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, LJv1;->Rh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LbK;

    invoke-direct {v2, p0, p3, p1}, LbK;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;LnJ;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, LJv1;->Qh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LcK;

    invoke-direct {v2, p0, p1, p2, p3}, LcK;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;Landroid/app/Activity;Ljava/lang/String;LnJ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;LnJ;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LM7;->dismiss()V

    invoke-virtual {p1}, LnJ;->e()LnJ$b;

    move-result-object p0

    sget-object p3, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, LZJ;->a:LZJ;

    invoke-virtual {p0, p2, p3}, LZJ;->n(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, LZJ;->a:LZJ;

    invoke-virtual {p1}, LnJ;->a()LE82;

    move-result-object p1

    sget-object v0, LZJ$a;->n:LZJ$a;

    invoke-virtual {p0, p2, p1, p3, v0}, LZJ;->p(Landroid/app/Activity;LE82;ZLZJ$a;)V

    goto :goto_0

    :cond_1
    sget-object p0, LZJ;->a:LZJ;

    invoke-virtual {p1}, LnJ;->a()LE82;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, LZJ;->r(Landroid/app/Activity;LE82;Z)V

    :goto_0
    return-void
.end method

.method public static final B(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;Landroid/app/Activity;Ljava/lang/String;LnJ;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    sget-object p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;->b(Landroid/app/Activity;Ljava/lang/String;LnJ;)V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;Landroid/app/Activity;Ljava/lang/String;LnJ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;->B(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;Landroid/app/Activity;Ljava/lang/String;LnJ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;LnJ;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;->A(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;LnJ;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
