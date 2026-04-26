.class public Lcom/playchat/ui/customview/iap/UserEffectTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/iap/UserEffectTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/playchat/ui/customview/iap/UserEffectTextView;->u:I

    return-void
.end method


# virtual methods
.method public final getDefaultColor()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/iap/UserEffectTextView;->u:I

    return v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/iap/UserEffectTextView;->u:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final s(LOa2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOa2;->b()LNG1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LNG1;->j()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iget v0, p0, Lcom/playchat/ui/customview/iap/UserEffectTextView;->u:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->r()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final t(LPa2;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LPa2;->h()LOa2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->s(LOa2;)V

    return-void
.end method
