.class public final Lcom/playchat/ui/recyclerview/message/BaseHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ImageView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/playchat/ui/customview/iap/UserEffectTextView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->b()LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, LDa2;->a(LAa2;)LPa2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    return-void
.end method

.method public static final c(Lcom/playchat/ui/customview/iap/UserEffectsLayout;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->b()LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->b()LPa2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
