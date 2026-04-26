.class public final Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LU22;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;->c(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LU22;Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LNG1;)V
    .locals 8

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->R()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->R()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {p2}, LNG1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final b(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LU22;)V
    .locals 3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->R()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LOu1;->a:LOu1;

    invoke-virtual {v0, p2}, LOu1;->b(LU22;)Ls72;

    move-result-object v0

    invoke-virtual {v0}, Ls72;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, LgT0;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, v0, v1}, LKb2;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LgT0;->g()LF3;

    move-result-object v0

    invoke-virtual {v0}, LF3;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_1
    sget-object v0, LPa2;->c:LPa2$a;

    invoke-virtual {p2}, LgT0;->i()LE82;

    move-result-object p2

    invoke-virtual {v0, p2}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/components/ChatBubbleTheme;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/components/ChatBubbleTheme;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->O()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/components/ChatBubbleTheme;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public final c(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LU22;Ljava/lang/Boolean;Z)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p2}, LgT0;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v0

    invoke-virtual {p2}, LU22;->K()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lyo;->a:Lyo;

    invoke-virtual {v3, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;->a(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LNG1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;->b(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LU22;)V

    :goto_1
    if-nez p4, :cond_2

    sget-object p4, Lwe2;->a:Lwe2;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->N()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, LgT0;->p()LgT0$b;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lwe2;->h(Landroid/widget/ImageView;LgT0$b;)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object p2, Lcom/playchat/ui/adapter/GameConversationAdapter;->t:Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;->e(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LAa2;Z)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LAa2;Z)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->P()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->P()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->P()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->S(LPa2;Z)V

    return-void
.end method
