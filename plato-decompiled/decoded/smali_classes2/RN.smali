.class public final LRN;
.super LkV1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRN$a;,
        LRN$b;,
        LRN$c;,
        LRN$d;,
        LRN$e;,
        LRN$f;,
        LRN$g;,
        LRN$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkV1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic E(LRN;LkV1$d;)V
    .locals 0

    invoke-static {p0, p1}, LRN;->G(LRN;LkV1$d;)V

    return-void
.end method

.method public static final G(LRN;LkV1$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LkV1;->c(LkV1$d;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRN$b;

    invoke-virtual {v3}, LRN$f;->a()LkV1$d;

    move-result-object v3

    invoke-virtual {v3}, LkV1$d;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRN$b;

    invoke-virtual {p0}, LkV1;->t()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, LRN$f;->a()LkV1$d;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v9, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->mnkyyt:Ljava/lang/String;

    invoke-static {v7, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LRN$b;->c(Landroid/content/Context;)LO90$a;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v7, LO90$a;->b:Landroid/animation/AnimatorSet;

    if-nez v7, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LkV1$d;->h()LI90;

    move-result-object v7

    invoke-virtual {v8}, LkV1$d;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v6}, Lia0;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring Animator set on "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LkV1$d;->g()LkV1$d$b;

    move-result-object v3

    sget-object v5, LkV1$d$b;->q:LkV1$d$b;

    if-ne v3, v5, :cond_5

    invoke-virtual {v8, v2}, LkV1$d;->q(Z)V

    :cond_5
    new-instance v3, LRN$c;

    invoke-direct {v3, v4}, LRN$c;-><init>(LRN$b;)V

    invoke-virtual {v8, v3}, LkV1$d;->b(LkV1$b;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRN$b;

    invoke-virtual {v0}, LRN$f;->a()LkV1$d;

    move-result-object v2

    invoke-virtual {v2}, LkV1$d;->h()LI90;

    move-result-object v4

    const-string v7, "Ignoring Animation set on "

    if-nez v1, :cond_8

    invoke-static {v6}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Transitions."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v6}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Animators."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    new-instance v4, LRN$a;

    invoke-direct {v4, v0}, LRN$a;-><init>(LRN$b;)V

    invoke-virtual {v2, v4}, LkV1$d;->b(LkV1$b;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final H(Ljava/util/List;ZLkV1$d;LkV1$d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LRN$h;

    invoke-virtual {v6}, LRN$f;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LRN$h;

    invoke-virtual {v5}, LRN$h;->c()Lza0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRN$h;

    invoke-virtual {v6}, LRN$h;->c()Lza0;

    move-result-object v7

    if-eqz v5, :cond_5

    if-ne v7, v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LRN$f;->a()LkV1$d;

    move-result-object v2

    invoke-virtual {v2}, LkV1$d;->h()LI90;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LRN$h;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v5, v7

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    return-void

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LJ9;

    invoke-direct {v9}, LJ9;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LJ9;

    invoke-direct {v12}, LJ9;-><init>()V

    new-instance v13, LJ9;

    invoke-direct {v13}, LJ9;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v1

    move-object v14, v6

    :goto_4
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRN$h;

    invoke-virtual {v1}, LRN$h;->g()Z

    move-result v16

    if-eqz v16, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v1}, LRN$h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lza0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lza0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, LkV1$d;->h()LI90;

    move-result-object v1

    invoke-virtual {v1}, LI90;->h1()Ljava/util/ArrayList;

    move-result-object v14

    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v14, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LkV1$d;->h()LI90;

    move-result-object v1

    invoke-virtual {v1}, LI90;->h1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v1, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LkV1$d;->h()LI90;

    move-result-object v11

    invoke-virtual {v11}, LI90;->i1()Ljava/util/ArrayList;

    move-result-object v11

    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v11, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move/from16 v10, v16

    :goto_6
    if-ge v10, v2, :cond_9

    move/from16 v18, v2

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    move-object/from16 v11, v19

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LkV1$d;->h()LI90;

    move-result-object v1

    invoke-virtual {v1}, LI90;->i1()Ljava/util/ArrayList;

    move-result-object v11

    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v11, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    invoke-virtual/range {p3 .. p3}, LkV1$d;->h()LI90;

    move-result-object v1

    invoke-virtual {v1}, LI90;->P0()LbR1;

    invoke-virtual/range {p4 .. p4}, LkV1$d;->h()LI90;

    move-result-object v1

    invoke-virtual {v1}, LI90;->M0()LbR1;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    invoke-virtual/range {p3 .. p3}, LkV1$d;->h()LI90;

    move-result-object v2

    invoke-virtual {v2}, LI90;->M0()LbR1;

    invoke-virtual/range {p4 .. p4}, LkV1$d;->h()LI90;

    move-result-object v2

    invoke-virtual {v2}, LI90;->P0()LbR1;

    invoke-static {v1, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Llb1;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LvQ0;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llb1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LvQ0;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v10, v16

    :goto_8
    if-ge v10, v2, :cond_b

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v2

    const-string v2, "exitingNames[i]"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v5

    const-string v5, "enteringNames[i]"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move-object/from16 v5, v18

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    const/4 v1, 0x2

    invoke-static {v1}, Lia0;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_d

    const-string v1, ">>> entering view names <<<"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "Name: "

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v16

    goto :goto_9

    :cond_c
    const-string v1, ">>> exiting view names <<<"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v16

    goto :goto_a

    :cond_d
    invoke-virtual/range {p3 .. p3}, LkV1$d;->h()LI90;

    move-result-object v1

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    const-string v5, "firstOut.fragment.mView"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, LRN;->I(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v12, v14}, LJ9;->r(Ljava/util/Collection;)Z

    invoke-virtual {v12}, LJ9;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9, v1}, LJ9;->r(Ljava/util/Collection;)Z

    invoke-virtual/range {p4 .. p4}, LkV1$d;->h()LI90;

    move-result-object v1

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    const-string v5, "lastIn.fragment.mView"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, LRN;->I(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v13, v11}, LJ9;->r(Ljava/util/Collection;)Z

    invoke-virtual {v9}, LJ9;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v13, v1}, LJ9;->r(Ljava/util/Collection;)Z

    invoke-static {v9, v13}, Lxa0;->c(LJ9;LJ9;)V

    invoke-virtual {v9}, LJ9;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v5, "sharedElementNameMapping.keys"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, LRN;->J(LJ9;Ljava/util/Collection;)V

    invoke-virtual {v9}, LJ9;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v5, "sharedElementNameMapping.values"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, LRN;->J(LJ9;Ljava/util/Collection;)V

    invoke-virtual {v9}, LES1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring shared elements transition "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " between "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    goto/16 :goto_4

    :cond_e
    :goto_b
    move-object/from16 v10, v17

    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_f
    move-object/from16 v18, v5

    move-object/from16 v17, v10

    goto :goto_b

    :cond_10
    move-object/from16 v18, v5

    if-nez v6, :cond_13

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRN$h;

    invoke-virtual {v2}, LRN$h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_12
    :goto_d
    return-void

    :cond_13
    new-instance v10, LRN$g;

    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v18

    move-object v0, v10

    move-object v10, v11

    move-object v11, v14

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, LRN$g;-><init>(Ljava/util/List;LkV1$d;LkV1$d;Lza0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ9;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ9;LJ9;Z)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRN$h;

    invoke-virtual {v2}, LRN$f;->a()LkV1$d;

    move-result-object v2

    invoke-virtual {v2, v0}, LkV1$d;->b(LkV1$b;)V

    goto :goto_e

    :cond_14
    return-void
.end method

.method public final I(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Lsd2;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LRN;->I(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J(LJ9;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p1}, LJ9;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRN$i;

    invoke-direct {v0, p2}, LRN$i;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lpt;->L(Ljava/lang/Iterable;Lpc0;)Z

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lut;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkV1$d;

    invoke-virtual {v0}, LkV1$d;->h()LI90;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkV1$d;

    invoke-virtual {v1}, LkV1$d;->h()LI90;

    move-result-object v2

    iget-object v2, v2, LI90;->a0:LI90$j;

    iget-object v3, v0, LI90;->a0:LI90$j;

    iget v3, v3, LI90$j;->c:I

    iput v3, v2, LI90$j;->c:I

    invoke-virtual {v1}, LkV1$d;->h()LI90;

    move-result-object v2

    iget-object v2, v2, LI90;->a0:LI90$j;

    iget-object v3, v0, LI90;->a0:LI90$j;

    iget v3, v3, LI90$j;->d:I

    iput v3, v2, LI90$j;->d:I

    invoke-virtual {v1}, LkV1$d;->h()LI90;

    move-result-object v2

    iget-object v2, v2, LI90;->a0:LI90$j;

    iget-object v3, v0, LI90;->a0:LI90$j;

    iget v3, v3, LI90$j;->e:I

    iput v3, v2, LI90$j;->e:I

    invoke-virtual {v1}, LkV1$d;->h()LI90;

    move-result-object v1

    iget-object v1, v1, LI90;->a0:LI90$j;

    iget-object v2, v0, LI90;->a0:LI90$j;

    iget v2, v2, LI90$j;->f:I

    iput v2, v1, LI90$j;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .locals 8

    const-string v0, "operations"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "operation.fragment.mView"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LkV1$d;

    sget-object v5, LkV1$d$b;->n:LkV1$d$b$a;

    invoke-virtual {v4}, LkV1$d;->h()LI90;

    move-result-object v6

    iget-object v6, v6, LI90;->X:Landroid/view/View;

    invoke-static {v6, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LkV1$d$b$a;->a(Landroid/view/View;)LkV1$d$b;

    move-result-object v5

    sget-object v6, LkV1$d$b;->p:LkV1$d$b;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, LkV1$d;->g()LkV1$d$b;

    move-result-object v4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LkV1$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LkV1$d;

    sget-object v6, LkV1$d$b;->n:LkV1$d$b$a;

    invoke-virtual {v5}, LkV1$d;->h()LI90;

    move-result-object v7

    iget-object v7, v7, LI90;->X:Landroid/view/View;

    invoke-static {v7, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LkV1$d$b$a;->a(Landroid/view/View;)LkV1$d$b;

    move-result-object v6

    sget-object v7, LkV1$d$b;->p:LkV1$d$b;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, LkV1$d;->g()LkV1$d$b;

    move-result-object v5

    if-ne v5, v7, :cond_2

    move-object v2, v4

    :cond_3
    check-cast v2, LkV1$d;

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing operations from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentManager"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LRN;->K(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkV1$d;

    new-instance v5, LRN$b;

    invoke-direct {v5, v4, p2}, LRN$b;-><init>(LkV1$d;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LRN$h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    if-ne v4, v1, :cond_6

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_5
    if-ne v4, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, LRN$h;-><init>(LkV1$d;ZZ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LPN;

    invoke-direct {v5, p0, v4}, LPN;-><init>(LRN;LkV1$d;)V

    invoke-virtual {v4, v5}, LkV1$d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3, p2, v1, v2}, LRN;->H(Ljava/util/List;ZLkV1$d;LkV1$d;)V

    invoke-virtual {p0, v0}, LRN;->F(Ljava/util/List;)V

    return-void
.end method
