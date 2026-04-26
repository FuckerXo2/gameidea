.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr20$a;,
        Lr20$b;,
        Lr20$c;,
        Lr20$d;,
        Lr20$e;
    }
.end annotation


# static fields
.field public static final a:Lr20;

.field public static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr20;

    invoke-direct {v0}, Lr20;-><init>()V

    sput-object v0, Lr20;->a:Lr20;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr20;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final F(Lnc0;)Ld92;
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->w:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f(Lr20$e;)V
    .locals 0

    invoke-static {p0}, Lr20;->v(Lr20$e;)V

    return-void
.end method

.method public static synthetic g(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lr20;->F(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lr20;->p(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lr20$b;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lr20;->s(Lr20$b;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic j(Lr20$d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lr20;->t(Lr20$d;Z)V

    return-void
.end method

.method public static synthetic k(Lr20$a;)V
    .locals 0

    invoke-static {p0}, Lr20;->u(Lr20$a;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;Lr20$c;)V
    .locals 0

    invoke-static {p0, p1}, Lr20;->r(Ljava/util/List;Lr20$c;)V

    return-void
.end method

.method public static final p(Lnc0;)Ld92;
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->w:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r(Ljava/util/List;Lr20$c;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr20;->b:Ljava/util/List;

    invoke-virtual {p1}, Lr20$c;->a()Lpc0;

    move-result-object p1

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lr20$b;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lr20$b;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lr20$d;Z)V
    .locals 0

    invoke-virtual {p0}, Lr20$d;->b()Lpc0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lr20$a;)V
    .locals 0

    invoke-virtual {p0}, Lr20$a;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final v(Lr20$e;)V
    .locals 0

    invoke-virtual {p0}, Lr20$e;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lpc0;)V
    .locals 3

    const-string v0, "onFavoritesLoaded"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->d0:LKJ1$n;

    new-instance v1, Lr20$b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lr20$b;-><init>(ILpc0;)V

    invoke-virtual {p0, v0, v1}, Lr20;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lpc0;)V
    .locals 2

    const-string v0, "onFavoritesLoaded"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->c0:LKJ1$n;

    new-instance v1, Lr20$c;

    invoke-direct {v1, p1}, Lr20$c;-><init>(Lpc0;)V

    invoke-virtual {p0, v0, v1}, Lr20;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lr20;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 13

    sget-object v0, LV10;->a:LV10;

    invoke-virtual {v0}, LV10;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    sget-object v2, LDs1;->a:LDs1;

    invoke-virtual {v2}, LDs1;->r()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LHh0;->a:LHh0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, LHh0;->t(LHh0;ZILjava/lang/Object;)[Lvh0;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW10;

    invoke-virtual {v7}, LW10;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v9, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->chVkLckVBhMe:Ljava/lang/String;

    invoke-static {v8, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LW10;->d()I

    move-result v9

    if-eq v9, v5, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v8, 0x4

    if-eq v9, v8, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    array-length v8, v3

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v3, v9

    invoke-virtual {v10}, Lvh0;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LW10;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_4
    sget-object v9, LNm1;->a:LNm1;

    invoke-virtual {v9, v8}, LNm1;->G(LE82;)LPk1;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, LF3;->d()LE82;

    move-result-object v10

    invoke-virtual {v9, v10}, LNm1;->Q(LE82;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, LW10;->e(LPk1;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_7
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lhs1;

    invoke-virtual {v11}, LF3;->d()LE82;

    move-result-object v11

    invoke-static {v11, v8}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_9
    move-object v10, v6

    :goto_3
    check-cast v10, Lhs1;

    if-nez v10, :cond_a

    sget-object v9, LSs1;->a:LSs1;

    invoke-virtual {v9, v8}, LSs1;->e(LE82;)Lhs1;

    move-result-object v10

    :cond_a
    sget-object v8, LSs1;->a:LSs1;

    invoke-virtual {v8, v10}, LSs1;->f(Lhs1;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v10}, LW10;->f(Lhs1;)V

    goto/16 :goto_0

    :cond_c
    sget-object v7, Ltk;->a:Ltk;

    invoke-virtual {v7, v8}, Ltk;->r(LE82;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E(LW10;Lnc0;)V
    .locals 3

    sget-object v0, LKJ1$n;->e0:LKJ1$n;

    new-instance v1, Lr20$e;

    new-instance v2, Lq20;

    invoke-direct {v2, p2}, Lq20;-><init>(Lnc0;)V

    invoke-direct {v1, p1, v2}, Lr20$e;-><init>(LW10;Lnc0;)V

    invoke-virtual {p0, v0, v1}, Lr20;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lvh0;Lnc0;)V
    .locals 2

    const-string v0, "onRemoved"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lr20;->a:Lr20;

    sget-object v1, LW10;->e:LW10$a;

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LW10$a;->a(Ljava/lang/String;)LW10;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lr20;->E(LW10;Lnc0;)V

    :cond_0
    return-void
.end method

.method public final H(Lan0;Lnc0;)V
    .locals 1

    const-string v0, "group2"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoved"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW10;->e:LW10$a;

    invoke-virtual {v0, p1}, LW10$a;->b(Lan0;)LW10;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr20;->E(LW10;Lnc0;)V

    return-void
.end method

.method public final I(LE82;Lnc0;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoved"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW10;->e:LW10$a;

    invoke-virtual {v0, p1}, LW10$a;->c(LE82;)LW10;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr20;->E(LW10;Lnc0;)V

    return-void
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->XHexFcbU:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->c0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.favorite.FavoritesManager.FavoritesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr20$c;

    invoke-virtual {p0}, Lr20;->D()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lk20;

    invoke-direct {v2, v0, p1}, Lk20;-><init>(Ljava/util/List;Lr20$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->d0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.favorite.FavoritesManager.FavoritesOfTypeRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr20$b;

    sget-object v0, LV10;->a:LV10;

    invoke-virtual {p1}, Lr20$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LV10;->f(I)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Ll20;

    invoke-direct {v2, p1, v0}, Ll20;-><init>(Lr20$b;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->b0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.favorite.FavoritesManager.IsFavoriteRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr20$d;

    sget-object v0, LV10;->a:LV10;

    invoke-virtual {p1}, Lr20$d;->a()LW10;

    move-result-object v1

    invoke-virtual {v0, v1}, LV10;->h(LW10;)Z

    move-result v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lm20;

    invoke-direct {v2, p1, v0}, Lm20;-><init>(Lr20$d;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->a0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.favorite.FavoritesManager.AddToFavoriteRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr20$a;

    sget-object v0, LV10;->a:LV10;

    invoke-virtual {p1}, Lr20$a;->a()LW10;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LV10;->b(LV10;LW10;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/Object;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Ln20;

    invoke-direct {v1, p1}, Ln20;-><init>(Lr20$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LKJ1$n;->e0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.favorite.FavoritesManager.RemoveFromFavoriteRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr20$e;

    sget-object v0, LV10;->a:LV10;

    invoke-virtual {p1}, Lr20$e;->a()LW10;

    move-result-object v1

    invoke-virtual {v0, v1}, LV10;->i(LW10;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lo20;

    invoke-direct {v1, p1}, Lo20;-><init>(Lr20$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m(Lvh0;Lnc0;)V
    .locals 2

    const-string v0, "onAdded"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lr20;->a:Lr20;

    sget-object v1, LW10;->e:LW10$a;

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LW10$a;->a(Ljava/lang/String;)LW10;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lr20;->o(LW10;Lnc0;)V

    :cond_0
    return-void
.end method

.method public final n(Lan0;Lnc0;)V
    .locals 1

    const-string v0, "group2"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdded"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW10;->e:LW10$a;

    invoke-virtual {v0, p1}, LW10$a;->b(Lan0;)LW10;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr20;->o(LW10;Lnc0;)V

    return-void
.end method

.method public final o(LW10;Lnc0;)V
    .locals 3

    sget-object v0, LKJ1$n;->a0:LKJ1$n;

    new-instance v1, Lr20$a;

    new-instance v2, Lp20;

    invoke-direct {v2, p2}, Lp20;-><init>(Lnc0;)V

    invoke-direct {v1, p1, v2}, Lr20$a;-><init>(LW10;Lnc0;)V

    invoke-virtual {p0, v0, v1}, Lr20;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(LE82;Lnc0;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdded"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW10;->e:LW10$a;

    invoke-virtual {v0, p1}, LW10$a;->c(LE82;)LW10;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr20;->o(LW10;Lnc0;)V

    return-void
.end method

.method public final w(LW10;Lpc0;)V
    .locals 2

    sget-object v0, LKJ1$n;->b0:LKJ1$n;

    new-instance v1, Lr20$d;

    invoke-direct {v1, p1, p2}, Lr20$d;-><init>(LW10;Lpc0;)V

    invoke-virtual {p0, v0, v1}, Lr20;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lvh0;Lpc0;)V
    .locals 2

    const-string v0, "onAnswerReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lr20;->a:Lr20;

    sget-object v1, LW10;->e:LW10$a;

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LW10$a;->a(Ljava/lang/String;)LW10;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lr20;->w(LW10;Lpc0;)V

    :cond_0
    return-void
.end method

.method public final y(Lan0;Lpc0;)V
    .locals 1

    const-string v0, "group2"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW10;->e:LW10$a;

    invoke-virtual {v0, p1}, LW10$a;->b(Lan0;)LW10;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr20;->w(LW10;Lpc0;)V

    return-void
.end method

.method public final z(LE82;Lpc0;)V
    .locals 1

    const-string v0, "individualId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW10;->e:LW10$a;

    invoke-virtual {v0, p1}, LW10$a;->c(LE82;)LW10;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr20;->w(LW10;Lpc0;)V

    return-void
.end method
