.class public final Lcom/playchat/ui/settings/SettingsSelectableTextView;
.super Lcom/playchat/ui/settings/SettingsExtendedTextView;
.source "SourceFile"


# instance fields
.field public final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/settings/SettingsExtendedTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/playchat/ui/settings/SettingsSelectableTextView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lqv1;->P:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p1}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->a(Landroid/view/View;II)V

    sget p1, Lzv1;->C2:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final setTextSelection(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/settings/SettingsSelectableTextView;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
