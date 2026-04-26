.class public final Lcom/playchat/ui/adapter/FavoritesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/FavoritesAdapter$AddFriendItem;,
        Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;,
        Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;,
        Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;,
        Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;,
        Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;,
        Lcom/playchat/ui/adapter/FavoritesAdapter$StubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;


# instance fields
.field public q:Lpc0;

.field public r:Lnc0;

.field public s:Lpc0;

.field public t:Ljava/util/List;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/FavoritesAdapter;->v:Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter;->p0(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/FavoritesAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter;->c0(Lcom/playchat/ui/adapter/FavoritesAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter;->Y(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)LE82;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter;->Z(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)LE82;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/playchat/ui/adapter/FavoritesAdapter;LW10;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter;->e0(Lcom/playchat/ui/adapter/FavoritesAdapter;LW10;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter;->q0(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(LE82;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter;->a0(LE82;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/playchat/ui/adapter/FavoritesAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter;->g0(Lcom/playchat/ui/adapter/FavoritesAdapter;LAa2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter;->n0(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/util/List;LE82;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter;->X(Ljava/util/List;LE82;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter;->o0(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static final X(Ljava/util/List;LE82;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final Y(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Z(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)LE82;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;->b()LAa2;

    move-result-object p0

    invoke-virtual {p0}, LAa2;->a()LE82;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(LE82;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0, p0}, Lbc0;->N(LE82;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyk1;->a:Lyk1;

    invoke-virtual {v0, p0}, Lyk1;->m(LE82;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c0(Lcom/playchat/ui/adapter/FavoritesAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->r:Lnc0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final e0(Lcom/playchat/ui/adapter/FavoritesAdapter;LW10;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->u:J

    iget-object p0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->q:Lpc0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g0(Lcom/playchat/ui/adapter/FavoritesAdapter;LAa2;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->u:J

    iget-object p0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->s:Lpc0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final i0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final n0(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    check-cast p0, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W(ILjava/util/List;Ljava/util/List;)V
    .locals 6

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW10;

    invoke-virtual {v2}, LW10;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW10;

    invoke-virtual {v2}, LW10;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v0

    new-instance v2, Li20;

    invoke-direct {v2}, Li20;-><init>()V

    invoke-static {v0, v2}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    new-instance v2, Lj20;

    invoke-direct {v2}, Lj20;-><init>()V

    invoke-static {v0, v2}, LgN1;->v(LWM1;Lpc0;)LWM1;

    move-result-object v0

    new-instance v2, LZ10;

    invoke-direct {v2}, LZ10;-><init>()V

    invoke-static {v0, v2}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    new-instance v2, La20;

    invoke-direct {v2, p3}, La20;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, LgN1;->p(LWM1;Lpc0;)LWM1;

    move-result-object v0

    invoke-static {v0, p1}, LgN1;->y(LWM1;I)LWM1;

    move-result-object v0

    invoke-static {v0}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE82;

    new-instance v4, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;

    sget-object v5, Lum0;->a:Lum0;

    invoke-virtual {v5, v3}, Lum0;->b(LE82;)LAa2;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;-><init>(LAa2;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Lyk1;->a:Lyk1;

    invoke-virtual {v0}, Lyk1;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE82;

    sget-object v5, Lbc0;->a:Lbc0;

    invoke-virtual {v5, v4}, Lbc0;->N(LE82;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lum0;->a:Lum0;

    invoke-virtual {v3, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v1

    new-instance v3, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;

    invoke-direct {v3, v1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;-><init>(LAa2;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_7

    :cond_8
    return-void
.end method

.method public final b0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->R()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p1

    new-instance v0, LY10;

    invoke-direct {v0, p0}, LY10;-><init>(Lcom/playchat/ui/adapter/FavoritesAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;)V
    .locals 6

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->Q()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->r()V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c()LW10;

    move-result-object p2

    invoke-virtual {p2}, LW10;->d()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {p2}, LW10;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGameConversationImage(Lvh0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LW10;->a()LPk1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LW10;->b()Lhs1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p2}, LW10;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v4

    const-string v5, "fromString(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lum0;->b(LE82;)LAa2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v1, v5}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-static {v0}, LDa2;->a(LAa2;)LPa2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p1

    new-instance v0, Lc20;

    invoke-direct {v0, p0, p2}, Lc20;-><init>(Lcom/playchat/ui/adapter/FavoritesAdapter;LW10;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->Q()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;->b()LAa2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p1

    new-instance v0, Lb20;

    invoke-direct {v0, p0, p2}, Lb20;-><init>(Lcom/playchat/ui/adapter/FavoritesAdapter;LAa2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->S()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p1

    new-instance v0, Ld20;

    invoke-direct {v0}, Ld20;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public j0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->s(LOa2;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FavoritesAdapter.OnlineNotFavoriteFriendItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter;->f0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/Be/tPsZknCpn;->XpbwZuaSerogreI:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter;->d0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter;->b0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter;->h0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;)V

    :goto_0
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->H0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final l0(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/playchat/ui/adapter/FavoritesAdapter$AddFriendItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;Lpc0;Lnc0;Lpc0;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "newFavoriteItems"

    invoke-static {p1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutManager"

    invoke-static {p2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onItemClickClicked"

    invoke-static {p3, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAddFriendClicked"

    invoke-static {p4, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onNotFavoriteOnlineFriendClicked"

    invoke-static {p5, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->q:Lpc0;

    iput-object p4, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->r:Lnc0;

    iput-object p5, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->s:Lpc0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lcom/playchat/ui/adapter/FavoritesAdapter;->v:Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;

    invoke-static {p4, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;->b(Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/playchat/ui/adapter/FavoritesAdapter$AddFriendItem;

    invoke-direct {p4}, Lcom/playchat/ui/adapter/FavoritesAdapter$AddFriendItem;-><init>()V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move p5, v1

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW10;

    sget-object v4, Lcom/playchat/ui/adapter/FavoritesAdapter;->v:Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;

    invoke-static {v4, v3}, Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;->a(Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;LW10;)Z

    move-result v4

    invoke-virtual {v3}, LW10;->d()I

    move-result v5

    if-ne v5, v2, :cond_2

    sget-object v5, Lum0;->a:Lum0;

    invoke-virtual {v3}, LW10;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v6

    const-string v7, "fromString(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lum0;->b(LE82;)LAa2;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;

    invoke-direct {v6, v4, v3, v5}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;-><init>(ZLW10;LAa2;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    add-int/2addr p5, v2

    goto :goto_0

    :cond_3
    rsub-int/lit8 p4, p5, 0x3

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-lez p4, :cond_4

    invoke-virtual {p0, p4, p3, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter;->W(ILjava/util/List;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0, p3}, Lcom/playchat/ui/adapter/FavoritesAdapter;->l0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_5

    new-instance p4, Lcom/playchat/ui/adapter/FavoritesAdapter$StubItem;

    invoke-direct {p4}, Lcom/playchat/ui/adapter/FavoritesAdapter$StubItem;-><init>()V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v2

    goto :goto_2

    :cond_5
    new-instance p1, Le20;

    invoke-direct {p1}, Le20;-><init>()V

    new-instance p4, Lf20;

    invoke-direct {p4}, Lf20;-><init>()V

    new-instance p5, Lg20;

    invoke-direct {p5}, Lg20;-><init>()V

    new-instance v3, Lh20;

    invoke-direct {v3}, Lh20;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lpc0;

    aput-object p1, v4, v1

    aput-object p4, v4, v2

    const/4 p1, 0x2

    aput-object p5, v4, p1

    aput-object v3, v4, v0

    invoke-static {v4}, Lju;->c([Lpc0;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p3, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;

    iget-object p4, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->t:Ljava/util/List;

    invoke-direct {p3, p4, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p3

    const-string p4, "calculateDiff(...)"

    invoke-static {p3, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter;->t:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->o1()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->n1(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter;->j0(Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter;->k0(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;

    move-result-object p1

    return-object p1
.end method
