.class public final Lcom/playchat/ui/adapter/GameHubAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;,
        Lcom/playchat/ui/adapter/GameHubAdapter$Companion;,
        Lcom/playchat/ui/adapter/GameHubAdapter$CreateStandaloneGameHolder;,
        Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;,
        Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;,
        Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;,
        Lcom/playchat/ui/adapter/GameHubAdapter$SectionHeaderHolder;,
        Lcom/playchat/ui/adapter/GameHubAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/adapter/GameHubAdapter$Companion;

.field public static final v:Lcom/playchat/ui/adapter/GameHubAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Lvh0;

.field public final t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GameHubAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GameHubAdapter;->u:Lcom/playchat/ui/adapter/GameHubAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/adapter/GameHubAdapter;->v:Lcom/playchat/ui/adapter/GameHubAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lvh0;Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;)V
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/GameHubAdapter;->v:Lcom/playchat/ui/adapter/GameHubAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->s:Lvh0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->k0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->s0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->m0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->a0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/playchat/ui/adapter/GameHubAdapter;Lgg0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->d0(Lcom/playchat/ui/adapter/GameHubAdapter;Lgg0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->i0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/playchat/ui/adapter/GameHubAdapter;Lgg0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->c0(Lcom/playchat/ui/adapter/GameHubAdapter;Lgg0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->q0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->o0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/playchat/ui/adapter/GameHubAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->f0(Lcom/playchat/ui/adapter/GameHubAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final a0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->w0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V

    return-void
.end method

.method public static final c0(Lcom/playchat/ui/adapter/GameHubAdapter;Lgg0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->g(Lgg0;Z)V

    return-void
.end method

.method public static final d0(Lcom/playchat/ui/adapter/GameHubAdapter;Lgg0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->g(Lgg0;Z)V

    return-void
.end method

.method public static final f0(Lcom/playchat/ui/adapter/GameHubAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->f()V

    return-void
.end method

.method public static final i0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->w0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V

    return-void
.end method

.method public static final k0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->w0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V

    return-void
.end method

.method public static final m0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->w0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V

    return-void
.end method

.method public static final o0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->w0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V

    return-void
.end method

.method public static final q0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->w0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V

    return-void
.end method

.method public static final s0(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->w0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V

    return-void
.end method


# virtual methods
.method public final Z(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.GameHubAdapter.GameHubItem.EnterableGameHubItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->s:Lvh0;

    invoke-virtual {v0, v1, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->u0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->P()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->P()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->P()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->P()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/GameHubAdapter;->l0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;)V

    goto :goto_2

    :cond_3
    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/GameHubAdapter;->n0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/GameHubAdapter;->p0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/GameHubAdapter;->h0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/GameHubAdapter;->j0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/GameHubAdapter;->r0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;)V

    :goto_2
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, LUe0;

    invoke-direct {v0, p0, p2}, LUe0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;

    sget-object v0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;->a:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "create_game"

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "queues"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "my_games"

    :goto_2
    return-object p1
.end method

.method public final b0(Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.GameHubAdapter.GameHubItem.GameInviteItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;->a()Lgg0;

    move-result-object p2

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;->N()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {p2}, Lgg0;->d()Lvh0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {p2}, Lgg0;->h()LE82;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    invoke-interface {v1, v0}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->a(LE82;)V

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {v1, v0}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Low1;->na:I

    iget-object v3, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->s:Lvh0;

    invoke-virtual {v3}, Lvh0;->i()LlK0;

    move-result-object v3

    invoke-virtual {v3}, LlK0;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;->Q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LVe0;

    invoke-direct {v1, p0, p2}, LVe0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lgg0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;->P()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, LWe0;

    invoke-direct {v0, p0, p2}, LWe0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lgg0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e0(Lcom/playchat/ui/adapter/GameHubAdapter$CreateStandaloneGameHolder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$CreateStandaloneGameHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzv1;->v0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$CreateStandaloneGameHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Low1;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LTe0;

    invoke-direct {v0, p0}, LTe0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Lcom/playchat/ui/adapter/GameHubAdapter$SectionHeaderHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.GameHubAdapter.GameHubItem.SectionHeaderItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$SectionHeaderHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final h0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;)V
    .locals 3

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;->h()Llu1;

    move-result-object v0

    invoke-virtual {v0}, Llu1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Low1;->Z7:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LYe0;

    invoke-direct {v0, p0, p2}, LYe0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;

    sget-object v0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;->a:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final j0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LZe0;

    invoke-direct {v0, p0, p2}, LZe0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;)V
    .locals 4

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f()LJQ;

    move-result-object v0

    sget-object v1, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LJQ;->e()LE82;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v1, LKb2;->a:LKb2;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LKb2;->p(LVa1;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR9;->R([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lbf0;

    invoke-direct {v0, p0, p2}, Lbf0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;)V
    .locals 3

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f()LVa1;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/adapter/GameHubAdapter;->v0(LVa1;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lcf0;

    invoke-direct {v0, p0, p2}, Lcf0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;)V
    .locals 3

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;->f()LVa1;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/adapter/GameHubAdapter;->v0(LVa1;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Laf0;

    invoke-direct {v0, p0, p2}, Laf0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r0(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Low1;->X8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LXe0;

    invoke-direct {v0, p0, p2}, LXe0;-><init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t0(Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;)Ljava/util/List;
    .locals 11

    invoke-static {}, Ljt;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg0;

    new-instance v5, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    invoke-direct {v5, v4}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;-><init>(Lgg0;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVa1;

    new-instance v6, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    invoke-direct {v6, v5}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;-><init>(LVa1;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJQ;

    new-instance v7, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    iget-object v8, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->s:Lvh0;

    invoke-direct {v7, v8, v6}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;-><init>(Lvh0;LJQ;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVa1;

    new-instance v8, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    invoke-direct {v8, v7}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;-><init>(LVa1;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDf1;

    new-instance v9, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    invoke-direct {v9, v8}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;-><init>(LDf1;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDf1;

    new-instance v10, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    invoke-direct {v10, v9}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;-><init>(LDf1;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu1;

    new-instance v9, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    iget-object v10, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->s:Lvh0;

    invoke-direct {v9, v10, v3}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;-><init>(Lvh0;Llu1;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v4, v5}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v6}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v7}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v8, v1}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcom/playchat/ui/adapter/GameHubAdapter$createGameHubItemsList$lambda$9$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/playchat/ui/adapter/GameHubAdapter$createGameHubItemsList$lambda$9$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v3}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->s:Lvh0;

    invoke-virtual {v3}, Lvh0;->o()LI82;

    move-result-object v3

    invoke-virtual {v3}, LI82;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;->a:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    sget v3, Low1;->c8:I

    invoke-direct {v2, v3}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    sget v2, Low1;->q4:I

    invoke-direct {p1, v2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v0}, Ljt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;->f()LVa1;

    move-result-object p1

    invoke-virtual {p1}, LVa1;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LEv0;->a:LEv0;

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzv1;->w0:I

    invoke-virtual {p1, v0, v1}, LEv0;->S(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "toString(...)"

    invoke-static {v1, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f()LVa1;

    move-result-object p1

    invoke-virtual {p1}, LVa1;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    sget-object v0, Lgg1;->a:Lgg1;

    invoke-virtual {v0, p1}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LDf1;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;->f()LDf1;

    move-result-object p1

    invoke-virtual {p1}, LDf1;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;->g()LDf1;

    move-result-object p1

    invoke-virtual {p1}, LDf1;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    if-eqz v0, :cond_7

    sget-object v0, LEv0;->a:LEv0;

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;->h()Llu1;

    move-result-object p1

    invoke-virtual {p1}, Llu1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LEv0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public final v0(LVa1;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LVa1;->o()LLg0;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, LgT0;->r()LgT0$c;

    move-result-object v2

    sget-object v3, Lcom/playchat/ui/adapter/GameHubAdapter$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Low1;->W7:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, p1, p2}, LKb2;->p(LVa1;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    instance-of v1, v0, LXV0;

    if-eqz v1, :cond_3

    check-cast v0, LXV0;

    invoke-virtual {v0}, LXV0;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Low1;->c7:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final w0(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f()LJQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->e(LJQ;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f()LVa1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->b(LVa1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;->f()LVa1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->b(LVa1;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;->h()Llu1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->d(Llu1;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;->g()LDf1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->h(LDf1;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter;->t:Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;->f()LDf1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;->c(LDf1;)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->i(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->Z(Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;I)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$SectionHeaderHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->g0(Lcom/playchat/ui/adapter/GameHubAdapter$SectionHeaderHolder;I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->b0(Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;I)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$CreateStandaloneGameHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->e0(Lcom/playchat/ui/adapter/GameHubAdapter$CreateStandaloneGameHolder;)V

    :goto_0
    return-void
.end method

.method public final x0(Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;)V
    .locals 1

    const-string v0, "itemsListContainer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->t0(Lcom/playchat/ui/adapter/GameHubAdapter$Companion$ItemsListContainer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

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

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->b0(Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter;->x(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    :goto_0
    return-void
.end method

.method public final y0(Ljava/util/Set;)V
    .locals 5

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->mzAyzFm:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;

    instance-of v4, v2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;->a()Lgg0;

    move-result-object v2

    invoke-virtual {v2}, Lgg0;->h()LE82;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;

    sget v0, Lbw1;->Y0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$EnterableHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/GameHubAdapter$SectionHeaderHolder;

    sget v0, Lbw1;->a1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$SectionHeaderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;

    sget v0, Lbw1;->Z0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$PrivateGameInviteHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/adapter/GameHubAdapter$CreateStandaloneGameHolder;

    sget v0, Lbw1;->X0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/GameHubAdapter$CreateStandaloneGameHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
