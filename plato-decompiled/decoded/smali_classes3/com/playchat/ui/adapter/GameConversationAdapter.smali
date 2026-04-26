.class public final Lcom/playchat/ui/adapter/GameConversationAdapter;
.super Lcom/playchat/ui/adapter/NewMessageBlockAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;,
        Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/playchat/ui/adapter/NewMessageBlockAdapter<",
        "Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;


# instance fields
.field public final q:Lnc0;

.field public final r:Lpc0;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GameConversationAdapter;->t:Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "onMessageClick"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserDataRequired"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/adapter/NewMessageBlockAdapter;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->q:Lnc0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->r:Lpc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/GameConversationAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/GameConversationAdapter;->S(Lcom/playchat/ui/adapter/GameConversationAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final O(LgT0;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LU22;

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v1

    invoke-virtual {p2}, LgT0;->i()LE82;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, LgT0;->p()LgT0$b;

    move-result-object p2

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/playchat/ui/adapter/NewMessageBlockAdapter;->J(LgT0$b;LgT0$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static final S(Lcom/playchat/ui/adapter/GameConversationAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->q:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(LU22;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->r:Lpc0;

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object p1

    invoke-static {p1}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameConversationAdapter;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    return-void
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU22;

    invoke-virtual {v0}, LgT0;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final N(Ljava/util/List;)V
    .locals 5

    const-string v0, "olderMessages"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->r:Lpc0;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU22;

    invoke-virtual {v4}, LgT0;->i()LE82;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    return-void
.end method

.method public P(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/adapter/GameConversationAdapter;->t:Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, LU22;

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LgT0;

    invoke-direct {p0, v0, p2}, Lcom/playchat/ui/adapter/GameConversationAdapter;->O(LgT0;I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;->d(Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LU22;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p2, Lbw1;->S0:I

    goto :goto_0

    :cond_0
    sget p2, Lbw1;->R0:I

    :goto_0
    new-instance v0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;-><init>(Landroid/view/View;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p2, LId0;

    invoke-direct {p2, p0}, LId0;-><init>(Lcom/playchat/ui/adapter/GameConversationAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final T(Ljava/util/Set;)V
    .locals 4

    const-string v0, "updatedUsersIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

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
    check-cast v2, LU22;

    invoke-virtual {v2}, LgT0;->i()LE82;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U(JLgT0$b;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgT0;->j:LgT0$a;

    iget-object v1, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, LgT0$a;->a(JLjava/util/List;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU22;

    invoke-virtual {p2, p3}, LgT0;->D(LgT0$b;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU22;

    invoke-virtual {p1}, LgT0;->v()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return v0

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameConversationAdapter;->P(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameConversationAdapter;->R(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;

    move-result-object p1

    return-object p1
.end method
