.class public final LRN$g;
.super LkV1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:LkV1$d;

.field public final f:LkV1$d;

.field public final g:Lza0;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:LJ9;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:LJ9;

.field public final o:LJ9;

.field public final p:Z

.field public final q:LTn;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LkV1$d;LkV1$d;Lza0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ9;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ9;LJ9;Z)V
    .locals 1

    const-string v0, "transitionInfos"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionImpl"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementFirstOutViews"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementLastInViews"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementNameMapping"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteringNames"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitingNames"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstOutViews"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInViews"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LkV1$b;-><init>()V

    iput-object p1, p0, LRN$g;->d:Ljava/util/List;

    iput-object p2, p0, LRN$g;->e:LkV1$d;

    iput-object p3, p0, LRN$g;->f:LkV1$d;

    iput-object p4, p0, LRN$g;->g:Lza0;

    iput-object p5, p0, LRN$g;->h:Ljava/lang/Object;

    iput-object p6, p0, LRN$g;->i:Ljava/util/ArrayList;

    iput-object p7, p0, LRN$g;->j:Ljava/util/ArrayList;

    iput-object p8, p0, LRN$g;->k:LJ9;

    iput-object p9, p0, LRN$g;->l:Ljava/util/ArrayList;

    iput-object p10, p0, LRN$g;->m:Ljava/util/ArrayList;

    iput-object p11, p0, LRN$g;->n:LJ9;

    iput-object p12, p0, LRN$g;->o:LJ9;

    iput-boolean p13, p0, LRN$g;->p:Z

    new-instance p1, LTn;

    invoke-direct {p1}, LTn;-><init>()V

    iput-object p1, p0, LRN$g;->q:LTn;

    return-void
.end method

.method public static final A(LkV1$d;LRN$g;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, LkV1$d;->e(LkV1$b;)V

    return-void
.end method

.method public static synthetic h(LkV1$d;LkV1$d;LRN$g;)V
    .locals 0

    invoke-static {p0, p1, p2}, LRN$g;->p(LkV1$d;LkV1$d;LRN$g;)V

    return-void
.end method

.method public static synthetic i(Lza0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, LRN$g;->q(Lza0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, LRN$g;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(LDz1;)V
    .locals 0

    invoke-static {p0}, LRN$g;->z(LDz1;)V

    return-void
.end method

.method public static synthetic l(LkV1$d;LRN$g;)V
    .locals 0

    invoke-static {p0, p1}, LRN$g;->y(LkV1$d;LRN$g;)V

    return-void
.end method

.method public static synthetic m(LkV1$d;LRN$g;)V
    .locals 0

    invoke-static {p0, p1}, LRN$g;->A(LkV1$d;LRN$g;)V

    return-void
.end method

.method public static final p(LkV1$d;LkV1$d;LRN$g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LkV1$d;->h()LI90;

    move-result-object p0

    invoke-virtual {p1}, LkV1$d;->h()LI90;

    move-result-object p1

    iget-boolean v0, p2, LRN$g;->p:Z

    iget-object p2, p2, LRN$g;->o:LJ9;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lxa0;->a(LI90;LI90;ZLJ9;Z)V

    return-void
.end method

.method public static final q(Lza0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lza0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final r(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lxa0;->d(Ljava/util/List;I)V

    return-void
.end method

.method public static final y(LkV1$d;LRN$g;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, LkV1$d;->e(LkV1$b;)V

    return-void
.end method

.method public static final z(LDz1;)V
    .locals 1

    const-string v0, "$seekCancelLambda"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDz1;->n:Ljava/lang/Object;

    check-cast p0, Lnc0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lnc0;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lxa0;->d(Ljava/util/List;I)V

    iget-object v0, p0, LRN$g;->g:Lza0;

    iget-object v1, p0, LRN$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lza0;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ">>>>> Beginning transition <<<<<"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LRN$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " Name: "

    const-string v4, "View: "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsd2;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LRN$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementLastInViews"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsd2;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    iget-object v2, p0, LRN$g;->g:Lza0;

    iget-object v4, p0, LRN$g;->i:Ljava/util/ArrayList;

    iget-object v5, p0, LRN$g;->j:Ljava/util/ArrayList;

    iget-object v7, p0, LRN$g;->k:LJ9;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lza0;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxa0;->d(Ljava/util/List;I)V

    iget-object p1, p0, LRN$g;->g:Lza0;

    iget-object p2, p0, LRN$g;->h:Ljava/lang/Object;

    iget-object p3, p0, LRN$g;->i:Ljava/util/ArrayList;

    iget-object v0, p0, LRN$g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, v0}, Lza0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LRN$g;->r:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, LRN$g;->g:Lza0;

    invoke-virtual {v0}, Lza0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LRN$g;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRN$h;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, LRN$h;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LRN$g;->g:Lza0;

    invoke-virtual {v1}, LRN$h;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lza0;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LRN$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LRN$g;->g:Lza0;

    invoke-virtual {v1, v0}, Lza0;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRN$g;->q:LTn;

    invoke-virtual {p1}, LTn;->a()V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->IYuASFeBAPRRCs:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LRN$g;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRN$h;

    invoke-virtual {v3}, LRN$f;->a()LkV1$d;

    move-result-object v4

    invoke-static {v2}, Lia0;->O0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, LRN$f;->a()LkV1$d;

    move-result-object v3

    invoke-virtual {v3, p0}, LkV1$d;->e(LkV1$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LRN$g;->r:Ljava/lang/Object;

    const-string v3, " to "

    if-eqz v0, :cond_3

    iget-object p1, p0, LRN$g;->g:Lza0;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lza0;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending execution of operations from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRN$g;->e:LkV1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRN$g;->f:LkV1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, LRN$g;->f:LkV1$d;

    iget-object v4, p0, LRN$g;->e:LkV1$d;

    invoke-virtual {p0, p1, v0, v4}, LRN$g;->o(Landroid/view/ViewGroup;LkV1$d;LkV1$d;)Llb1;

    move-result-object v0

    invoke-virtual {v0}, Llb1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Llb1;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LRN$g;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRN$h;

    invoke-virtual {v7}, LRN$f;->a()LkV1$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LkV1$d;

    iget-object v7, p0, LRN$g;->g:Lza0;

    invoke-virtual {v6}, LkV1$d;->h()LI90;

    move-result-object v8

    iget-object v9, p0, LRN$g;->q:LTn;

    new-instance v10, LUN;

    invoke-direct {v10, v6, p0}, LUN;-><init>(LkV1$d;LRN$g;)V

    invoke-virtual {v7, v8, v0, v9, v10}, Lza0;->w(LI90;Ljava/lang/Object;LTn;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v5, LRN$g$a;

    invoke-direct {v5, p0, p1, v0}, LRN$g$a;-><init>(LRN$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1, v5}, LRN$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lnc0;)V

    invoke-static {v2}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed executing operations from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRN$g;->e:LkV1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRN$g;->f:LkV1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public e(LNd;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LRN$g;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LRN$g;->g:Lza0;

    invoke-virtual {p1}, LNd;->a()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Lza0;->t(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    iget-object v0, p0, LRN$g;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRN$h;

    invoke-virtual {v2}, LRN$f;->a()LkV1$d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lia0;->O0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpecialEffectsController: Container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LRN$g;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LRN$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LRN$g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring shared elements transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRN$g;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRN$g;->e:LkV1$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRN$g;->f:LkV1$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, LRN$g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LRN$g;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LDz1;

    invoke-direct {v0}, LDz1;-><init>()V

    iget-object v1, p0, LRN$g;->f:LkV1$d;

    iget-object v2, p0, LRN$g;->e:LkV1$d;

    invoke-virtual {p0, p1, v1, v2}, LRN$g;->o(Landroid/view/ViewGroup;LkV1$d;LkV1$d;)Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Llb1;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LRN$g;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRN$h;

    invoke-virtual {v5}, LRN$f;->a()LkV1$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkV1$d;

    new-instance v7, LSN;

    invoke-direct {v7, v0}, LSN;-><init>(LDz1;)V

    iget-object v4, p0, LRN$g;->g:Lza0;

    invoke-virtual {v3}, LkV1$d;->h()LI90;

    move-result-object v5

    iget-object v6, p0, LRN$g;->q:LTn;

    new-instance v8, LTN;

    invoke-direct {v8, v3, p0}, LTN;-><init>(LkV1$d;LRN$g;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Lza0;->x(LI90;Ljava/lang/Object;LTn;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v3, LRN$g$b;

    invoke-direct {v3, p0, p1, v1, v0}, LRN$g$b;-><init>(LRN$g;Landroid/view/ViewGroup;Ljava/lang/Object;LDz1;)V

    invoke-virtual {p0, v2, p1, v3}, LRN$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lnc0;)V

    :cond_6
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LFd2;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LRN$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;LkV1$d;LkV1$d;)Llb1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, LRN$g;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRN$h;

    invoke-virtual {v11}, LRN$h;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v11, v0, LRN$g;->k:LJ9;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, LRN$g;->h:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, LkV1$d;->h()LI90;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, LkV1$d;->h()LI90;

    move-result-object v12

    iget-boolean v13, v0, LRN$g;->p:Z

    iget-object v14, v0, LRN$g;->n:LJ9;

    const/4 v15, 0x1

    invoke-static {v11, v12, v13, v14, v15}, Lxa0;->a(LI90;LI90;ZLJ9;Z)V

    new-instance v11, LVN;

    invoke-direct {v11, v2, v3, v0}, LVN;-><init>(LkV1$d;LkV1$d;LRN$g;)V

    invoke-static {v1, v11}, LX21;->a(Landroid/view/View;Ljava/lang/Runnable;)LX21;

    iget-object v11, v0, LRN$g;->i:Ljava/util/ArrayList;

    iget-object v12, v0, LRN$g;->n:LJ9;

    invoke-virtual {v12}, LJ9;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, LRN$g;->m:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v9, v0, LRN$g;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "exitingNames[0]"

    invoke-static {v9, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, LRN$g;->n:LJ9;

    invoke-virtual {v11, v9}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, LRN$g;->g:Lza0;

    iget-object v12, v0, LRN$g;->h:Ljava/lang/Object;

    invoke-virtual {v11, v12, v9}, Lza0;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    iget-object v11, v0, LRN$g;->j:Ljava/util/ArrayList;

    iget-object v12, v0, LRN$g;->o:LJ9;

    invoke-virtual {v12}, LJ9;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, LRN$g;->l:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v0, LRN$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "enteringNames[0]"

    invoke-static {v11, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, LRN$g;->o:LJ9;

    invoke-virtual {v12, v11}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    iget-object v10, v0, LRN$g;->g:Lza0;

    new-instance v12, LWN;

    invoke-direct {v12, v10, v11, v5}, LWN;-><init>(Lza0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v12}, LX21;->a(Landroid/view/View;Ljava/lang/Runnable;)LX21;

    move v10, v15

    :cond_2
    iget-object v11, v0, LRN$g;->g:Lza0;

    iget-object v12, v0, LRN$g;->h:Ljava/lang/Object;

    iget-object v13, v0, LRN$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4, v13}, Lza0;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v0, LRN$g;->g:Lza0;

    iget-object v11, v0, LRN$g;->h:Ljava/lang/Object;

    const/16 v19, 0x0

    iget-object v12, v0, LRN$g;->j:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, Lza0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, LRN$g;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v7, "FragmentManager"

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LRN$h;

    invoke-virtual {v14}, LRN$f;->a()LkV1$d;

    move-result-object v15

    iget-object v8, v0, LRN$g;->g:Lza0;

    move-object/from16 v19, v11

    invoke-virtual {v14}, LRN$h;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lza0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v13

    invoke-virtual {v15}, LkV1$d;->h()LI90;

    move-result-object v13

    iget-object v13, v13, LI90;->X:Landroid/view/View;

    move-object/from16 v29, v12

    const-string v12, "operation.fragment.mView"

    invoke-static {v13, v12}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v13}, LRN$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v12, v0, LRN$g;->h:Ljava/lang/Object;

    if-eqz v12, :cond_6

    if-eq v15, v3, :cond_4

    if-ne v15, v2, :cond_6

    :cond_4
    if-ne v15, v3, :cond_5

    iget-object v12, v0, LRN$g;->i:Ljava/util/ArrayList;

    invoke-static {v12}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v12, v0, LRN$g;->j:Ljava/util/ArrayList;

    invoke-static {v12}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, LRN$g;->g:Lza0;

    invoke-virtual {v12, v8, v4}, Lza0;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v12, v0, LRN$g;->g:Lza0;

    invoke-virtual {v12, v8, v11}, Lza0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v12, v0, LRN$g;->g:Lza0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v27}, Lza0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, LkV1$d;->g()LkV1$d$b;

    move-result-object v12

    sget-object v13, LkV1$d$b;->q:LkV1$d$b;

    if-ne v12, v13, :cond_8

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LkV1$d;->q(Z)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, LkV1$d;->h()LI90;

    move-result-object v12

    iget-object v12, v12, LI90;->X:Landroid/view/View;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, LRN$g;->g:Lza0;

    invoke-virtual {v15}, LkV1$d;->h()LI90;

    move-result-object v2

    iget-object v2, v2, LI90;->X:Landroid/view/View;

    invoke-virtual {v12, v8, v2, v13}, Lza0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, LXN;

    invoke-direct {v2, v11}, LXN;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, LX21;->a(Landroid/view/View;Ljava/lang/Runnable;)LX21;

    :cond_8
    :goto_3
    invoke-virtual {v15}, LkV1$d;->g()LkV1$d$b;

    move-result-object v2

    sget-object v12, LkV1$d$b;->p:LkV1$d$b;

    const-string v13, "View: "

    const-string v15, "transitioningViews"

    if-ne v2, v12, :cond_a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_9

    iget-object v2, v0, LRN$g;->g:Lza0;

    invoke-virtual {v2, v8, v5}, Lza0;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_9
    const/4 v2, 0x2

    invoke-static {v2}, Lia0;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Entering Transition: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    iget-object v2, v0, LRN$g;->g:Lza0;

    invoke-virtual {v2, v8, v9}, Lza0;->v(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lia0;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exiting Transition: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, LRN$h;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LRN$g;->g:Lza0;

    move-object/from16 v12, v29

    const/4 v11, 0x0

    invoke-virtual {v2, v12, v8, v11}, Lza0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, p2

    move-object/from16 v11, v19

    move-object/from16 v13, v28

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v12, v29

    const/4 v11, 0x0

    iget-object v2, v0, LRN$g;->g:Lza0;

    move-object/from16 v13, v28

    invoke-virtual {v2, v13, v8, v11}, Lza0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_d
    move-object/from16 v2, p2

    move-object/from16 v11, v19

    goto :goto_6

    :cond_e
    iget-object v1, v0, LRN$g;->g:Lza0;

    iget-object v2, v0, LRN$g;->h:Ljava/lang/Object;

    invoke-virtual {v1, v12, v13, v2}, Lza0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lia0;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final merged transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v2, Llb1;

    invoke-direct {v2, v6, v1}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRN$g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()LkV1$d;
    .locals 1

    iget-object v0, p0, LRN$g;->e:LkV1$d;

    return-object v0
.end method

.method public final u()LkV1$d;
    .locals 1

    iget-object v0, p0, LRN$g;->f:LkV1$d;

    return-object v0
.end method

.method public final v()Lza0;
    .locals 1

    iget-object v0, p0, LRN$g;->g:Lza0;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LRN$g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, LRN$g;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRN$h;

    invoke-virtual {v1}, LRN$f;->a()LkV1$d;

    move-result-object v1

    invoke-virtual {v1}, LkV1$d;->h()LI90;

    move-result-object v1

    iget-boolean v1, v1, LI90;->A:Z

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
