.class public final Lex0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex0$a;,
        Lex0$b;,
        Lex0$c;,
        Lex0$d;,
        Lex0$e;
    }
.end annotation


# static fields
.field public static final h:Lex0$b;


# instance fields
.field public final a:LZs0;

.field public final b:LLC;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:LGa2;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:LSY;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex0$b;-><init>(LrM;)V

    sput-object v0, Lex0;->h:Lex0$b;

    return-void
.end method

.method public constructor <init>(LZs0;LLC;)V
    .locals 2

    const-string v0, "muteUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex0;->a:LZs0;

    iput-object p2, p0, Lex0;->b:LLC;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lex0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, LSY;

    const-wide/16 v0, 0x1388

    invoke-direct {p1, v0, v1}, LSY;-><init>(J)V

    iput-object p1, p0, Lex0;->f:LSY;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lex0;->g:Ljava/util/List;

    return-void
.end method

.method public static final F(LgT0;Lex0;ILex0$d;LDz1;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;)Ld92;
    .locals 13

    move-object/from16 v0, p4

    invoke-virtual {p0}, LgT0;->r()LgT0$c;

    move-result-object v1

    sget-object v2, LgT0$c;->n:LgT0$c;

    if-ne v1, v2, :cond_3

    move-object v1, p1

    iget-object v2, v1, Lex0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Lex0$d;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LOc1$b;

    invoke-direct {v5}, LOc1$b;-><init>()V

    invoke-virtual {v5, v4}, LOc1$b;->f(Ljava/lang/CharSequence;)LOc1$b;

    if-eqz p10, :cond_1

    invoke-static/range {p10 .. p10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    invoke-virtual {v5, v6}, LOc1$b;->c(Landroidx/core/graphics/drawable/IconCompat;)LOc1$b;

    :cond_1
    invoke-virtual {v5}, LOc1$b;->a()LOc1;

    move-result-object v5

    const-string v6, "build(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LI01$f;

    invoke-direct {v6, v5}, LI01$f;-><init>(LOc1;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new messages from "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LDz1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex0$d;

    invoke-virtual {v3}, Lex0$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lex0$d;->b()J

    move-result-wide v7

    invoke-virtual {v6, v4, v7, v8, v5}, LI01$f;->i(Ljava/lang/CharSequence;JLOc1;)LI01$f;

    goto :goto_1

    :cond_2
    move-object v11, v6

    goto :goto_2

    :cond_3
    move-object v1, p1

    :cond_4
    const/4 v2, 0x0

    move-object v11, v2

    :goto_2
    iget-object v0, v0, LDz1;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v3, p1

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v12, p2

    invoke-virtual/range {v3 .. v12}, Lex0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;LI01$g;I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic a(LgT0;Lex0;ILex0$d;LDz1;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p10}, Lex0;->F(LgT0;Lex0;ILex0$d;LDz1;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lex0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lex0;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lex0;)LSY;
    .locals 0

    iget-object p0, p0, Lex0;->f:LSY;

    return-object p0
.end method

.method public static final synthetic d(Lex0;)LGa2;
    .locals 0

    iget-object p0, p0, Lex0;->d:LGa2;

    return-object p0
.end method

.method public static final synthetic e(Lex0;LE82;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lex0;->C(LE82;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lex0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lex0;->D(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lex0;LgT0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lex0;->E(LgT0;)V

    return-void
.end method

.method public static final synthetic h(Lex0;LgT0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lex0;->J(LgT0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lex0;LgT0;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lex0;->y(LgT0;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/playchat/ui/activity/MainActivity;)Z
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final B(Lcom/playchat/ui/activity/MainActivity;LF3;)Z
    .locals 1

    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/game/GameFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->e5(LF3;)Z

    move-result p1

    return p1
.end method

.method public final C(LE82;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lex0$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lex0$g;

    iget v1, v0, Lex0$g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex0$g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex0$g;

    invoke-direct {v0, p0, p2}, Lex0$g;-><init>(Lex0;LHz;)V

    :goto_0
    iget-object p2, v0, Lex0$g;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lex0$g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p2, LCC1;

    invoke-virtual {p2}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lex0;->a:LZs0;

    iput v3, v0, Lex0$g;->s:I

    invoke-interface {p2, p1, v0}, LZs0;->j(LE82;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lex0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex0$c;

    invoke-virtual {v1}, Lex0$c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lex0$c;->a()LgT0;

    move-result-object v1

    invoke-virtual {v1}, LgT0;->i()LE82;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get profile data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after 10000 ms. Skipping the notification"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhw0;->a:Lhw0;

    const-string v3, "warn"

    invoke-virtual {v2, v1, v3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lex0$c;->a()LgT0;

    move-result-object v1

    invoke-virtual {v1}, LgT0;->i()LE82;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v4, p0, Lex0;->b:LLC;

    new-instance v7, Lex0$h;

    invoke-direct {v7, p0, v1, v2}, Lex0$h;-><init>(Lex0;LgT0;LHz;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lex0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lex0;->d:LGa2;

    if-nez p1, :cond_3

    const-string p1, "userDataManager"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, LGa2;->r()V

    :cond_4
    return-void
.end method

.method public final E(LgT0;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lex0;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/playchat/ui/activity/MainActivity;

    if-nez v13, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, LgT0;->g()LF3;

    move-result-object v0

    invoke-virtual {v0}, LF3;->j()LE82;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LPn0;->a:LPn0;

    invoke-virtual {v1, v0}, LPn0;->I(LE82;)LF3;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v2, LgT0$c;->P:LgT0$c;

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LgT0;->l()LE82;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LNm1;->a:LNm1;

    invoke-virtual {v1, v0}, LNm1;->G(LE82;)LPk1;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, LgT0;->g()LF3;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v2, LgT0$c;->v:LgT0$c;

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, LgT0;->g()LF3;

    move-result-object v0

    instance-of v0, v0, Lbn0;

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LgT0;->g()LF3;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v11, v12, v13}, Lex0;->v(LgT0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LDz1;

    invoke-direct {v5}, LDz1;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LgT0;->j(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LDz1;->n:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LgT0;->i()LE82;

    move-result-object v0

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v2, LgT0$c;->n:LgT0$c;

    if-eq v0, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v2, LgT0$c;->B:LgT0$c;

    if-eq v0, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v2, LgT0$c;->G:LgT0$c;

    if-eq v0, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v2, LgT0$c;->H:LgT0$c;

    if-ne v0, v2, :cond_7

    :cond_6
    sget-object v0, LKb2;->a:LKb2;

    iget-object v2, v5, LDz1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, LKb2;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LDz1;->n:Ljava/lang/Object;

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lex0;->r(LgT0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lex0;->s(LgT0;)I

    move-result v3

    new-instance v4, Lex0$d;

    iget-object v0, v5, LDz1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v8, v0, v10}, Lex0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v12}, Lex0;->q(Landroid/content/res/Resources;LgT0;)Lex0$a;

    move-result-object v0

    invoke-virtual {v11, v0}, Lex0;->n(Lex0$a;)V

    invoke-virtual {v0}, Lex0$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lex0;->t(LgT0;)Landroid/app/PendingIntent;

    move-result-object v9

    if-nez v9, :cond_8

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, LgT0$c;->n:LgT0$c;

    if-ne v0, v1, :cond_a

    iget-object v0, v11, Lex0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v11, Lex0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lex0;->u(LgT0;)I

    move-result v6

    instance-of v0, v12, Lyb0;

    if-eqz v0, :cond_c

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, v13}, Ljc0;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_2
    move v15, v0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    new-instance v2, Ldx0;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v10}, Ldx0;-><init>(LgT0;Lex0;ILex0$d;LDz1;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {v0, v13, v14, v15, v11}, LEv0;->g(Landroid/content/Context;LF3;ZLpc0;)V

    goto :goto_5

    :cond_d
    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual/range {p1 .. p1}, LgT0;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v13, v1, v15, v11}, LEv0;->i(Landroid/content/Context;LE82;ZLpc0;)V

    :goto_5
    return-void
.end method

.method public final G(LOr0;)Z
    .locals 0

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lex0;->I(LE82;)Z

    move-result p1

    return p1
.end method

.method public final H(Lsm1;)Z
    .locals 0

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lex0;->I(LE82;)Z

    move-result p1

    return p1
.end method

.method public final I(LE82;)Z
    .locals 6

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->H1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->E7(LE82;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    move v1, v5

    :cond_3
    return v1
.end method

.method public final J(LgT0;LHz;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lex0$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lex0$i;

    iget v1, v0, Lex0$i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex0$i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex0$i;

    invoke-direct {v0, p0, p2}, Lex0$i;-><init>(Lex0;LHz;)V

    :goto_0
    iget-object p2, v0, Lex0$i;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lex0$i;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lex0$i;->r:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    iget-object v0, v0, Lex0$i;->q:Ljava/lang/Object;

    check-cast v0, LgT0;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_3

    const-string p2, "activityWeakReference"

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/activity/MainActivity;

    if-nez p2, :cond_4

    invoke-static {v5}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    sget-object v6, LGa2;->e:LGa2$a;

    invoke-virtual {v6}, LGa2$a;->g()LAa2;

    move-result-object v6

    invoke-virtual {v6}, LAa2;->a()LE82;

    move-result-object v6

    invoke-static {v2, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    iput-object p1, v0, Lex0$i;->q:Ljava/lang/Object;

    iput-object p2, v0, Lex0$i;->r:Ljava/lang/Object;

    iput v4, v0, Lex0$i;->u:I

    invoke-virtual {p0, v2, v0}, Lex0;->C(LE82;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, LLg0;

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->k()Z

    move-result v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, LgT0$c;->n:LgT0$c;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lex0;->B(Lcom/playchat/ui/activity/MainActivity;LF3;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz v0, :cond_a

    sget-object v0, Ljk;->a:Ljk;

    const-string v2, "null cannot be cast to non-null type com.playchat.messages.GameMessage"

    invoke-static {p1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LLg0;

    invoke-virtual {v2}, LLg0;->I()LE82;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljk;->l(LE82;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v2, LgT0$c;->H:LgT0$c;

    if-ne v0, v2, :cond_d

    const-string p2, "null cannot be cast to non-null type com.playchat.messages.IANMessage"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOr0;

    invoke-virtual {p1}, LOr0;->O()LOr0$b;

    move-result-object p2

    sget-object v0, LOr0$b;->o:LOr0$b;

    if-ne p2, v0, :cond_c

    invoke-virtual {p0, p1}, Lex0;->G(LOr0;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v4, v5

    :cond_c
    :goto_3
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object v2, LgT0$c;->P:LgT0$c;

    if-ne v0, v2, :cond_e

    const-string p2, "null cannot be cast to non-null type com.playchat.messages.PrivateGroupJoinedMessage"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsm1;

    invoke-virtual {p0, p1}, Lex0;->H(Lsm1;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, Lcom/playchat/ui/activity/MainActivity;->c3()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LgT0$c;->t:LgT0$c;

    if-eq v0, v2, :cond_f

    invoke-static {v5}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object v2, LgT0$c;->n:LgT0$c;

    const/4 v6, 0x2

    if-eq v0, v2, :cond_20

    sget-object v2, LgT0$c;->K:LgT0$c;

    if-ne v0, v2, :cond_10

    goto/16 :goto_a

    :cond_10
    sget-object v2, LgT0$c;->t:LgT0$c;

    if-ne v0, v2, :cond_12

    invoke-virtual {p1}, LgT0;->v()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lcom/playchat/ui/activity/MainActivity;->E2()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    move v4, v5

    :goto_4
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p2, LgT0$c;->o:LgT0$c;

    if-eq v0, p2, :cond_1e

    sget-object p2, LgT0$c;->v:LgT0$c;

    if-ne v0, p2, :cond_13

    goto/16 :goto_8

    :cond_13
    sget-object p2, LgT0$c;->T:LgT0$c;

    if-ne v0, p2, :cond_14

    invoke-virtual {p0, p1, v5}, Lex0;->y(LgT0;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_14
    sget-object p2, LgT0$c;->R:LgT0$c;

    if-ne v0, p2, :cond_16

    const-string p2, "null cannot be cast to non-null type com.playchat.messages.PSessionNotificationMessage"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lab1;

    invoke-virtual {p0, p1}, Lex0;->x(LgT0;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p1, v5}, Lex0;->y(LgT0;Z)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p2}, Lab1;->L()LE82;

    move-result-object p1

    sget-object p2, Lcs1;->a:Lcs1$a;

    invoke-virtual {p2}, Lcs1$a;->a()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_15
    move v4, v5

    :goto_5
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p2, LgT0$c;->p:LgT0$c;

    if-ne v0, p2, :cond_1a

    if-eqz v1, :cond_18

    sget-object p2, LDs1;->a:LDs1;

    invoke-virtual {p2}, LDs1;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->j()LE82;

    move-result-object v1

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p1}, LgT0;->v()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0, p1}, Lex0;->x(LgT0;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {p0, p1, v5, v6, v3}, Lex0;->z(Lex0;LgT0;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    move v4, v5

    :goto_6
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1a
    sget-object p2, LgT0$c;->q:LgT0$c;

    if-ne v0, p2, :cond_1d

    const-string p2, "null cannot be cast to non-null type com.playchat.messages.PSessionInvitationResponseMessage"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, LZa1;

    invoke-virtual {p2}, LZa1;->L()Z

    move-result v0

    if-eqz v1, :cond_1c

    invoke-virtual {p2}, LgT0;->i()LE82;

    move-result-object v1

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, LZa1;->t()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, LZa1;->M()I

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p0, p1, v5}, Lex0;->y(LgT0;Z)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_7

    :cond_1b
    move v4, v5

    goto :goto_7

    :cond_1c
    invoke-virtual {p1}, LgT0;->v()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, LZa1;->M()I

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p0, p1}, Lex0;->x(LgT0;)Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p0, p1, v5}, Lex0;->y(LgT0;Z)Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_7
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-static {v5}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1e
    :goto_8
    invoke-virtual {p0, p1}, Lex0;->x(LgT0;)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-virtual {p0, p1, v5}, Lex0;->y(LgT0;Z)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_9

    :cond_1f
    move v4, v5

    :goto_9
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_a
    invoke-virtual {p0, p1}, Lex0;->x(LgT0;)Z

    move-result p2

    if-nez p2, :cond_21

    invoke-static {p0, p1, v5, v6, v3}, Lex0;->z(Lex0;LgT0;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    invoke-virtual {p1}, LgT0;->v()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_b

    :cond_21
    move v4, v5

    :goto_b
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final K(LgT0;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lex0;->b:LLC;

    new-instance v4, Lex0$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lex0$j;-><init>(Lex0;LgT0;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lpc0;)V
    .locals 12

    const-string v0, "title"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "putIntentExtras"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lex0;->p(Landroid/content/res/Resources;)Lex0$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lex0;->n(Lex0$a;)V

    invoke-virtual {v1}, Lex0$a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/playchat/ui/activity/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p3, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lex0;->w()I

    move-result p3

    const v2, -0x490730ff

    invoke-static {v0, v2, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v7}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string v8, "defaultChannelId"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v11}, Lex0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;LI01$g;I)V

    return-void
.end method

.method public final M(Lgg0;)V
    .locals 14

    const-string v0, "invite"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->c3()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, LYa1;

    new-instance v3, Lbn0;

    invoke-static {}, LE82;->i()LE82;

    move-result-object v4

    const-string v5, "randomUUID(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p1}, Lgg0;->g()LE82;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LYa1;-><init>(LF3;LE82;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lex0;->q(Landroid/content/res/Resources;LgT0;)Lex0$a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lex0;->n(Lex0$a;)V

    invoke-virtual {v3}, Lex0$a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/playchat/ui/activity/MainActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, LLg0;->I()LE82;

    move-result-object v4

    invoke-virtual {v4}, LE82;->hashCode()I

    move-result v4

    const-string v5, "PlatoInAppMessageKey"

    invoke-virtual {v2}, LYa1;->r()LgT0$c;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "PlatoInAppHomeKey"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lex0;->w()I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {p1}, Lgg0;->d()Lvh0;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v4, Low1;->D7:I

    invoke-virtual {v3}, Lvh0;->i()LlK0;

    move-result-object v3

    invoke-virtual {v3}, LlK0;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_3
    sget v3, Low1;->E7:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v8}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lex0;->s(LgT0;)I

    move-result v13

    invoke-virtual {p0, v2}, Lex0;->u(LgT0;)I

    move-result v5

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p1}, Lgg0;->h()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {p1, v1, v7, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "defaultChannelId"

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lex0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;LI01$g;I)V

    return-void
.end method

.method public final i(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->w1()LJa2;

    move-result-object p1

    const-string v0, "NotificationManager"

    invoke-virtual {p0}, Lex0;->j()LGa2$g;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LJa2;->b(Ljava/lang/String;LGa2$g;)LGa2;

    move-result-object p1

    iput-object p1, p0, Lex0;->d:LGa2;

    return-void
.end method

.method public final j()LGa2$g;
    .locals 1

    new-instance v0, Lex0$f;

    invoke-direct {v0, p0}, Lex0$f;-><init>(Lex0;)V

    return-object v0
.end method

.method public final k(LE82;)V
    .locals 2

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LN01;->e(Landroid/content/Context;)LN01;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE82;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, LN01;->b(I)V

    return-void
.end method

.method public final l(LE82;)V
    .locals 2

    const-string v0, "addresseeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LN01;->e(Landroid/content/Context;)LN01;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE82;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, LN01;->b(I)V

    iget-object v0, p0, Lex0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LE82;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lex0;->d:LGa2;

    if-nez v0, :cond_1

    const-string v0, "userDataManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, LGa2;->h()V

    iget-object v0, p0, Lex0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lex0;->f:LSY;

    invoke-virtual {v0}, LSY;->c()V

    iget-object v0, p0, Lex0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final n(Lex0$a;)V
    .locals 4

    invoke-virtual {p1}, Lex0$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lex0$a;->c()I

    move-result v1

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lex0$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1}, Lex0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "activityWeakReference"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_1

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/NotificationManager;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;LI01$g;I)V
    .locals 2

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LI01$e;

    invoke-direct {v1, v0, p2}, LI01$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p2, Lzv1;->Y2:I

    invoke-virtual {v1, p2}, LI01$e;->w(I)LI01$e;

    move-result-object p2

    invoke-virtual {p2, p3}, LI01$e;->j(Ljava/lang/CharSequence;)LI01$e;

    move-result-object p2

    invoke-virtual {p2, p4}, LI01$e;->i(Ljava/lang/CharSequence;)LI01$e;

    move-result-object p2

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v1

    invoke-static {v0, v1}, LWB1;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, LI01$e;->g(I)LI01$e;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, LI01$e;->l(I)LI01$e;

    move-result-object p2

    invoke-virtual {p2, p1}, LI01$e;->u(I)LI01$e;

    move-result-object p1

    invoke-virtual {p1, p5}, LI01$e;->h(Landroid/app/PendingIntent;)LI01$e;

    move-result-object p1

    invoke-virtual {p1, p6}, LI01$e;->o(Ljava/lang/String;)LI01$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LI01$e;->p(Z)LI01$e;

    move-result-object p1

    invoke-virtual {p1, p2}, LI01$e;->e(Z)LI01$e;

    move-result-object p1

    const-string p2, "setAutoCancel(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    invoke-virtual {p1, p7}, LI01$e;->q(Landroid/graphics/Bitmap;)LI01$e;

    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual {p1, p8}, LI01$e;->y(LI01$g;)LI01$e;

    :cond_3
    sget-object p2, Li32;->a:Li32;

    invoke-virtual {p2, v0}, Li32;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1f

    if-ge p2, p6, :cond_6

    const/16 p6, 0x1c

    if-lt p2, p6, :cond_4

    new-instance p2, Landroid/widget/RemoteViews;

    sget-object p6, Li7;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    sget p8, Lbw1;->z3:I

    invoke-direct {p2, p6, p8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/widget/RemoteViews;

    sget-object p6, Li7;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    sget p8, Lbw1;->y3:I

    invoke-direct {p2, p6, p8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p6, LJv1;->C:I

    sget p8, Lzv1;->Y2:I

    invoke-virtual {p2, p6, p8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p6, LJv1;->D:I

    sget p8, Low1;->x:I

    invoke-virtual {v0, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p6, p8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    sget p6, LJv1;->Ec:I

    invoke-virtual {p2, p6, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p3, LJv1;->sc:I

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p3, LJv1;->bi:I

    invoke-virtual {p2, p3, p5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p7, :cond_5

    sget p3, LJv1;->tc:I

    invoke-virtual {p2, p3, p7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {p1, p2}, LI01$e;->k(Landroid/widget/RemoteViews;)LI01$e;

    :cond_6
    invoke-static {v0}, LN01;->e(Landroid/content/Context;)LN01;

    move-result-object p2

    invoke-virtual {p1}, LI01$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p9, p1}, LN01;->g(ILandroid/app/Notification;)V

    return-void
.end method

.method public final p(Landroid/content/res/Resources;)Lex0$a;
    .locals 4

    sget v0, Low1;->D4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->E4:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lex0$a;

    const/4 v2, 0x3

    const-string v3, "defaultChannelId"

    invoke-direct {v1, v0, v2, v3, p1}, Lex0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final q(Landroid/content/res/Resources;LgT0;)Lex0$a;
    .locals 3

    invoke-virtual {p2}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, Lex0$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const-string v2, "getString(...)"

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p2}, LgT0;->r()LgT0$c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message of this type should not be showing a message notification... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error"

    invoke-virtual {v0, p2, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lex0;->p(Landroid/content/res/Resources;)Lex0$a;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget p2, Low1;->F4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->G4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lex0$a;

    const/4 v1, 0x4

    const-string v2, "gamesChannelId"

    invoke-direct {v0, p2, v1, v2, p1}, Lex0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget p2, Low1;->J4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->K4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lex0$a;

    const-string v2, "msgChannelId"

    invoke-direct {v0, p2, v1, v2, p1}, Lex0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    sget p2, Low1;->H4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->I4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lex0$a;

    const-string v2, "invitationsChannelId"

    invoke-direct {v0, p2, v1, v2, p1}, Lex0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LgT0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, Lex0$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message of this type should not be showing a message notification... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "defaultChannelId"

    goto :goto_0

    :pswitch_0
    const-string p1, "gamesChannelId"

    goto :goto_0

    :pswitch_1
    const-string p1, "msgChannelId"

    goto :goto_0

    :pswitch_2
    const-string p1, "invitationsChannelId"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LgT0;)I
    .locals 2

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, Lex0$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p1}, LE82;->hashCode()I

    move-result p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type com.playchat.messages.GameMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLg0;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object p1

    invoke-virtual {p1}, LE82;->hashCode()I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t(LgT0;)Landroid/app/PendingIntent;
    .locals 8

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v3

    sget-object v4, LgT0$c;->n:LgT0$c;

    if-ne v3, v4, :cond_5

    instance-of v4, v2, Lbn0;

    if-eqz v4, :cond_5

    sget-object v4, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LVa1;

    invoke-virtual {v6}, LVa1;->o()LLg0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LgT0;->g()LF3;

    move-result-object v7

    instance-of v7, v7, Lbn0;

    if-eqz v7, :cond_2

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v7

    invoke-virtual {v7}, LF3;->d()LE82;

    move-result-object v7

    invoke-virtual {v6}, LgT0;->g()LF3;

    move-result-object v6

    invoke-virtual {v6}, LF3;->d()LE82;

    move-result-object v6

    invoke-static {v7, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, LVa1;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LVa1;->i()LE82;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, Lhw0;->b()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "Cannot find pSession for text message in in-game chat. Skip the notification"

    invoke-interface {p1, v0}, Lgy;->k(Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v4, p1, LLg0;

    if-eqz v4, :cond_6

    check-cast p1, LLg0;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v1

    :cond_7
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/playchat/ui/activity/MainActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "PlatoInAppMessageKey"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2}, LF3;->f()Ljava/io/Serializable;

    move-result-object v4

    const-string v5, "PlatoInAppAddresseeKey"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->BkM:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lex0;->w()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final u(LgT0;)I
    .locals 1

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object p1

    sget-object v0, Lex0$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LgT0;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v0

    invoke-virtual {v0}, LF3;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "null cannot be cast to non-null type com.playchat.addressee.Group"

    invoke-static {v0, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lbn0;

    sget-object p2, LPn0;->a:LPn0;

    invoke-virtual {p1}, LF3;->j()LE82;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LPn0;->I(LE82;)LF3;

    move-result-object p1

    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v1

    sget-object v2, LgT0$c;->v:LgT0$c;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lbn0;

    if-eqz v1, :cond_1

    sget-object p1, LKb2;->a:LKb2;

    check-cast v0, Lbn0;

    invoke-virtual {p1, v0, p2}, LKb2;->s(Lbn0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object p2

    sget-object v1, LgT0$c;->H:LgT0$c;

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object p2

    sget-object v0, LgT0$c;->P:LgT0$c;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, LNm1;->a:LNm1;

    invoke-virtual {p2, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LF3;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    const-string p1, "??"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object p1

    sget-object p2, Lum0;->a:Lum0;

    invoke-virtual {p2, p1}, Lum0;->b(LE82;)LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1
.end method

.method public final w()I
    .locals 1

    const/high16 v0, 0xc000000

    return v0
.end method

.method public final x(LgT0;)Z
    .locals 6

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->c8(LgT0;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final y(LgT0;Z)Z
    .locals 3

    iget-object v0, p0, Lex0;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "activityWeakReference"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lex0;->A(Lcom/playchat/ui/activity/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v2, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/game/GameFragment;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/playchat/ui/fragment/game/GameFragment;->e5(LF3;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p2

    instance-of p2, p2, Lbn0;

    if-eqz p2, :cond_5

    instance-of p2, p1, LLg0;

    if-eqz p2, :cond_6

    check-cast p1, LLg0;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->u6(LE82;)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method
