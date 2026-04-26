.class public final Lcom/playchat/ui/adapter/LeaderBoardAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion;,
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$HeaderHolder;,
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;,
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;,
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;,
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;,
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion;

.field public static final v:Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Ljava/util/Map;

.field public final t:Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->u:Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->v:Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;)V
    .locals 1

    const-string v0, "poolMap"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->v:Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->s:Ljava/util/Map;

    iput-object p2, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->t:Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/adapter/LeaderBoardAdapter;LE82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->V(Lcom/playchat/ui/adapter/LeaderBoardAdapter;LE82;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->U(Landroid/view/View;)V

    return-void
.end method

.method public static final U(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final V(Lcom/playchat/ui/adapter/LeaderBoardAdapter;LE82;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->t:Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;->c(LE82;)V

    return-void
.end method


# virtual methods
.method public final R(Lcom/playchat/ui/adapter/LeaderBoardAdapter$HeaderHolder;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->s:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDf1;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDf1;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;->b()I

    move-result p2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$HeaderHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S(Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;)V
    .locals 4

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c()LSe1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSe1;->g()LE82;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->l()LAa2;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->W(Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;LAa2;)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c()LSe1;

    move-result-object p2

    iget-object v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDf1;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LSe1;->f()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LDf1;->h()I

    move-result v1

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LSe1;->c()J

    move-result-wide v2

    long-to-int p2, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LDf1;->c()I

    move-result p2

    :goto_2
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;->Q()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;->T(LDf1;II)V

    return-void
.end method

.method public final T(Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;)V
    .locals 7

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c()LSe1;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->b()V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LID0;

    invoke-direct {v0}, LID0;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, LSe1;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->S()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->S()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Low1;->J2:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LSe1;->g()LE82;

    move-result-object v0

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v0}, Lum0;->a(LE82;)LAa2;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->t:Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;

    invoke-interface {v3, v0}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;->a(LE82;)V

    invoke-virtual {p0, p1, v2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->W(Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;LAa2;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v3, LJD0;

    invoke-direct {v3, p0, v0}, LJD0;-><init>(Lcom/playchat/ui/adapter/LeaderBoardAdapter;LE82;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->Q()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, LKb2;->N(Landroid/widget/TextView;I)V

    invoke-virtual {p2}, LSe1;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Low1;->qd:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lwe2;->a:Lwe2;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->Q()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "getBackground(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v2, v2

    invoke-virtual {v0, v5, v2}, LKb2;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v4, v0}, Lwe2;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W(Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;LAa2;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p2, v2, v3, v4}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p2, v4, v5, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object p1

    invoke-static {p1, v0, v2, v3, v4}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    invoke-static {}, Ljt;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    sget v4, Low1;->Z9:I

    invoke-direct {v3, v2, v4}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjX0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LjX0;->a()LSe1;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;-><init>(Ljava/lang/String;LSe1;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    sget v4, Low1;->L7:I

    invoke-direct {v3, v2, v4}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LSe1;

    new-instance v11, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;-><init>(Ljava/lang/String;LSe1;ZILrM;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    :goto_3
    new-instance v9, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;-><init>(Ljava/lang/String;LSe1;ZILrM;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    const-string v0, "ownRanks"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherRanks"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c()LSe1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LSe1;->g()LE82;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->t:Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;

    invoke-interface {p2, p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardAdapterListener;->b(Ljava/util/Set;)V

    return-void
.end method

.method public final Z(Ljava/util/Set;)V
    .locals 5

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->J()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkt;->u()V

    :cond_1
    check-cast v2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    instance-of v4, v2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c()LSe1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LSe1;->g()LE82;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lut;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    instance-of p1, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    if-eqz v0, :cond_0

    const/16 p1, 0x66

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    const/16 v1, 0x65

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$HeaderHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$HeaderHolder;

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.LeaderBoardAdapter.LeaderboardItem.HeaderItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->R(Lcom/playchat/ui/adapter/LeaderBoardAdapter$HeaderHolder;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.LeaderBoardAdapter.LeaderboardItem.RankItem"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;

    invoke-static {p2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->S(Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;

    invoke-static {p2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->T(Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.playchat.ui.adapter.LeaderBoardAdapter.LeaderboardItem.RankItem"

    invoke-static {p2, p3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p2, LpF;->a:LpF;

    invoke-virtual {p2}, LpF;->l()LAa2;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p3, Lum0;->a:Lum0;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c()LSe1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LSe1;->g()LE82;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Lum0;->a(LE82;)LAa2;

    move-result-object p2

    :goto_1
    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->W(Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;LAa2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter;->x(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    :goto_2
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;

    sget v0, Lbw1;->q1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$HeaderHolder;

    sget v0, Lbw1;->a1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;

    sget v0, Lbw1;->p1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$MyPlayerRankHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
