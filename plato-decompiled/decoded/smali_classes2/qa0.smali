.class public Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba0;

.field public final b:Lsa0;

.field public final c:LI90;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lba0;Lsa0;LI90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqa0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lqa0;->e:I

    .line 4
    iput-object p1, p0, Lqa0;->a:Lba0;

    .line 5
    iput-object p2, p0, Lqa0;->b:Lsa0;

    .line 6
    iput-object p3, p0, Lqa0;->c:LI90;

    return-void
.end method

.method public constructor <init>(Lba0;Lsa0;LI90;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lqa0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lqa0;->e:I

    .line 23
    iput-object p1, p0, Lqa0;->a:Lba0;

    .line 24
    iput-object p2, p0, Lqa0;->b:Lsa0;

    .line 25
    iput-object p3, p0, Lqa0;->c:LI90;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, LI90;->p:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, LI90;->q:Landroid/os/Bundle;

    .line 28
    iput v0, p3, LI90;->H:I

    .line 29
    iput-boolean v0, p3, LI90;->D:Z

    .line 30
    iput-boolean v0, p3, LI90;->y:Z

    .line 31
    iget-object p2, p3, LI90;->u:LI90;

    if-eqz p2, :cond_0

    iget-object p2, p2, LI90;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LI90;->v:Ljava/lang/String;

    .line 32
    iput-object p1, p3, LI90;->u:LI90;

    .line 33
    iput-object p4, p3, LI90;->o:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, LI90;->t:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lba0;Lsa0;Ljava/lang/ClassLoader;LU90;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqa0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lqa0;->e:I

    .line 10
    iput-object p1, p0, Lqa0;->a:Lba0;

    .line 11
    iput-object p2, p0, Lqa0;->b:Lsa0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpa0;

    .line 13
    invoke-virtual {p1, p4, p3}, Lpa0;->a(LU90;Ljava/lang/ClassLoader;)LI90;

    move-result-object p1

    iput-object p1, p0, Lqa0;->c:LI90;

    .line 14
    iput-object p5, p1, LI90;->o:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, LI90;->T2(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Lia0;->O0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v0}, LI90;->k2(Landroid/os/Bundle;)V

    iget-object v1, p0, Lqa0;->a:Lba0;

    iget-object v2, p0, Lqa0;->c:LI90;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lba0;->a(LI90;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->W:Landroid/view/ViewGroup;

    invoke-static {v0}, Lia0;->q0(Landroid/view/View;)LI90;

    move-result-object v0

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v1}, LI90;->W0()LI90;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LI90;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqa0;->c:LI90;

    iget v2, v1, LI90;->N:I

    invoke-static {v1, v0, v2}, Lua0;->j(LI90;LI90;I)V

    :cond_0
    iget-object v0, p0, Lqa0;->b:Lsa0;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Lsa0;->j(LI90;)I

    move-result v0

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v2, v1, LI90;->W:Landroid/view/ViewGroup;

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v1, v0, LI90;->u:LI90;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Lqa0;->b:Lsa0;

    iget-object v1, v1, LI90;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa0;->n(Ljava/lang/String;)Lqa0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v3, v1, LI90;->u:LI90;

    iget-object v3, v3, LI90;->s:Ljava/lang/String;

    iput-object v3, v1, LI90;->v:Ljava/lang/String;

    iput-object v2, v1, LI90;->u:LI90;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqa0;->c:LI90;

    iget-object v2, v2, LI90;->u:LI90;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LI90;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v1, v0}, Lsa0;->n(Ljava/lang/String;)Lqa0;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqa0;->c:LI90;

    iget-object v2, v2, LI90;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqa0;->m()V

    :cond_5
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v1, v0, LI90;->I:Lia0;

    invoke-virtual {v1}, Lia0;->B0()LW90;

    move-result-object v1

    iput-object v1, v0, LI90;->J:LW90;

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v1, v0, LI90;->I:Lia0;

    invoke-virtual {v1}, Lia0;->E0()LI90;

    move-result-object v1

    iput-object v1, v0, LI90;->L:LI90;

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v1, p0, Lqa0;->c:LI90;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lba0;->g(LI90;Z)V

    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->l2()V

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1, v2}, Lba0;->b(LI90;Z)V

    return-void
.end method

.method public d()I
    .locals 9

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v1, v0, LI90;->I:Lia0;

    if-nez v1, :cond_0

    iget v0, v0, LI90;->n:I

    return v0

    :cond_0
    iget v1, p0, Lqa0;->e:I

    sget-object v2, Lqa0$b;->a:[I

    iget-object v0, v0, LI90;->h0:Landroidx/lifecycle/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v8, v0, LI90;->C:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v0, LI90;->D:Z

    if-eqz v8, :cond_5

    iget v0, p0, Lqa0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v8, p0, Lqa0;->e:I

    if-ge v8, v5, :cond_6

    iget v0, v0, LI90;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v8, v0, LI90;->E:Z

    if-eqz v8, :cond_8

    iget-object v0, v0, LI90;->W:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v0, v0, LI90;->y:Z

    if-nez v0, :cond_9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v8, v0, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v8, :cond_a

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    invoke-static {v8, v0}, LkV1;->u(Landroid/view/ViewGroup;Lia0;)LkV1;

    move-result-object v0

    invoke-virtual {v0, p0}, LkV1;->s(Lqa0;)LkV1$d$a;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    sget-object v8, LkV1$d$a;->o:LkV1$d$a;

    if-ne v0, v8, :cond_b

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_b
    sget-object v8, LkV1$d$a;->p:LkV1$d$a;

    if-ne v0, v8, :cond_c

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v8, v0, LI90;->z:Z

    if-eqz v8, :cond_e

    invoke-virtual {v0}, LI90;->v1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_d
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    :goto_3
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v3, v0, LI90;->Y:Z

    if-eqz v3, :cond_f

    iget v0, v0, LI90;->n:I

    if-ge v0, v2, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v0, v0, LI90;->A:Z

    if-eqz v0, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    invoke-static {v6}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->RDzRUESTjjc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/jJ/qIIevI;->coVywVjG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-boolean v2, v1, LI90;->f0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lqa0;->a:Lba0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lba0;->h(LI90;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v0}, LI90;->o2(Landroid/os/Bundle;)V

    iget-object v1, p0, Lqa0;->a:Lba0;

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v2, v0, v3}, Lba0;->c(LI90;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, v1, LI90;->n:I

    invoke-virtual {v1}, LI90;->P2()V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v0, v0, LI90;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->o:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "savedInstanceState"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lqa0;->c:LI90;

    invoke-virtual {v4, v1}, LI90;->u2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lqa0;->c:LI90;

    iget-object v6, v5, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v3, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v5, LI90;->N:I

    if-eqz v6, :cond_7

    const/4 v3, -0x1

    if-eq v6, v3, :cond_6

    iget-object v3, v5, LI90;->I:Lia0;

    invoke-virtual {v3}, Lia0;->x0()LS90;

    move-result-object v3

    iget-object v5, p0, Lqa0;->c:LI90;

    iget v5, v5, LI90;->N:I

    invoke-virtual {v3, v5}, LS90;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iget-object v5, p0, Lqa0;->c:LI90;

    iget-boolean v6, v5, LI90;->F:Z

    if-nez v6, :cond_7

    iget-boolean v6, v5, LI90;->E:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v5}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lqa0;->c:LI90;

    iget v1, v1, LI90;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqa0;->c:LI90;

    iget v3, v3, LI90;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v5, :cond_7

    iget-object v5, p0, Lqa0;->c:LI90;

    invoke-static {v5, v3}, Lua0;->i(LI90;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v5, p0, Lqa0;->c:LI90;

    iput-object v3, v5, LI90;->W:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v3, v1}, LI90;->q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, p0, Lqa0;->c:LI90;

    iget-object v4, v4, LI90;->X:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto VIEW_CREATED: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v6, v0, LI90;->X:Landroid/view/View;

    sget v7, LOv1;->a:I

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lqa0;->b()V

    :cond_9
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v3, v0, LI90;->P:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    invoke-static {v0}, Lsd2;->k0(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    new-instance v3, Lqa0$a;

    invoke-direct {v3, p0, v0}, Lqa0$a;-><init>(Lqa0;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->H2()V

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v3, p0, Lqa0;->c:LI90;

    iget-object v6, v3, LI90;->X:Landroid/view/View;

    invoke-virtual {v0, v3, v6, v1, v4}, Lba0;->m(LI90;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v3, p0, Lqa0;->c:LI90;

    invoke-virtual {v3, v1}, LI90;->Y2(F)V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v3, v1, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    iget-object v0, v1, LI90;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v0}, LI90;->V2(Landroid/view/View;)V

    invoke-static {v5}, Lia0;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, p0, Lqa0;->c:LI90;

    iput v5, v0, LI90;->n:I

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v1, v0, LI90;->z:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LI90;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lqa0;->c:LI90;

    iget-boolean v5, v4, LI90;->B:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lqa0;->b:Lsa0;

    iget-object v4, v4, LI90;->s:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Lsa0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_5

    iget-object v4, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v4}, Lsa0;->p()Lla0;

    move-result-object v4

    iget-object v5, p0, Lqa0;->c:LI90;

    invoke-virtual {v4, v5}, Lla0;->B(LI90;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v1, v0}, Lsa0;->f(Ljava/lang/String;)LI90;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LI90;->R:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqa0;->c:LI90;

    iput-object v0, v1, LI90;->u:LI90;

    :cond_4
    iget-object v0, p0, Lqa0;->c:LI90;

    iput v3, v0, LI90;->n:I

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object v4, p0, Lqa0;->c:LI90;

    iget-object v4, v4, LI90;->J:LW90;

    instance-of v5, v4, LXd2;

    if-eqz v5, :cond_6

    iget-object v2, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v2}, Lsa0;->p()Lla0;

    move-result-object v2

    invoke-virtual {v2}, Lla0;->y()Z

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LW90;->f()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LW90;->f()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v0, v0, LI90;->B:Z

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    :cond_9
    iget-object v0, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v0}, Lsa0;->p()Lla0;

    move-result-object v0

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v2, v3}, Lla0;->l(LI90;Z)V

    :cond_a
    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->r2()V

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v2, v3}, Lba0;->d(LI90;Z)V

    iget-object v0, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v0}, Lsa0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lqa0;->k()LI90;

    move-result-object v2

    iget-object v3, p0, Lqa0;->c:LI90;

    iget-object v3, v3, LI90;->s:Ljava/lang/String;

    iget-object v4, v2, LI90;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lqa0;->c:LI90;

    iput-object v3, v2, LI90;->u:LI90;

    iput-object v1, v2, LI90;->v:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v1, v0, LI90;->v:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v2, v1}, Lsa0;->f(Ljava/lang/String;)LI90;

    move-result-object v1

    iput-object v1, v0, LI90;->u:LI90;

    :cond_d
    iget-object v0, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v0, p0}, Lsa0;->s(Lqa0;)V

    :goto_4
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v1, v0, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->s2()V

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v1, p0, Lqa0;->c:LI90;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lba0;->n(LI90;Z)V

    iget-object v0, p0, Lqa0;->c:LI90;

    const/4 v1, 0x0

    iput-object v1, v0, LI90;->W:Landroid/view/ViewGroup;

    iput-object v1, v0, LI90;->X:Landroid/view/View;

    iput-object v1, v0, LI90;->j0:LCa0;

    iget-object v0, v0, LI90;->k0:LIW0;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa0;->c:LI90;

    iput-boolean v2, v0, LI90;->D:Z

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v1}, LI90;->t2()V

    iget-object v1, p0, Lqa0;->a:Lba0;

    iget-object v3, p0, Lqa0;->c:LI90;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lba0;->e(LI90;Z)V

    iget-object v1, p0, Lqa0;->c:LI90;

    const/4 v3, -0x1

    iput v3, v1, LI90;->n:I

    const/4 v3, 0x0

    iput-object v3, v1, LI90;->J:LW90;

    iput-object v3, v1, LI90;->L:LI90;

    iput-object v3, v1, LI90;->I:Lia0;

    iget-boolean v3, v1, LI90;->z:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LI90;->v1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v1}, Lsa0;->p()Lla0;

    move-result-object v1

    iget-object v3, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v3}, Lla0;->B(LI90;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->r1()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-boolean v1, v0, LI90;->C:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LI90;->D:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, LI90;->G:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->o:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v2, v0}, LI90;->u2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, LI90;->q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v3, v1, LI90;->X:Landroid/view/View;

    sget v4, LOv1;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-boolean v3, v1, LI90;->P:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v1}, LI90;->H2()V

    iget-object v1, p0, Lqa0;->a:Lba0;

    iget-object v3, p0, Lqa0;->c:LI90;

    iget-object v4, v3, LI90;->X:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v0, v2}, Lba0;->m(LI90;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lqa0;->c:LI90;

    const/4 v1, 0x2

    iput v1, v0, LI90;->n:I

    :cond_3
    return-void
.end method

.method public k()LI90;
    .locals 1

    iget-object v0, p0, Lqa0;->c:LI90;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 9

    iget-boolean v0, p0, Lqa0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqa0;->k()LI90;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lqa0;->d:Z

    move v4, v0

    :goto_0
    invoke-virtual {p0}, Lqa0;->d()I

    move-result v5

    iget-object v6, p0, Lqa0;->c:LI90;

    iget v7, v6, LI90;->n:I

    const/4 v8, 0x3

    if-eq v5, v7, :cond_9

    if-le v5, v7, :cond_3

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lqa0;->p()V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v6, LI90;->n:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lqa0;->t()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v6, LI90;->X:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v6, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, LI90;->X0()Lia0;

    move-result-object v5

    invoke-static {v4, v5}, LkV1;->u(Landroid/view/ViewGroup;Lia0;)LkV1;

    move-result-object v4

    iget-object v5, p0, Lqa0;->c:LI90;

    iget-object v5, v5, LI90;->X:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, LkV1$d$b;->j(I)LkV1$d$b;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, LkV1;->j(LkV1$d$b;Lqa0;)V

    :cond_2
    iget-object v4, p0, Lqa0;->c:LI90;

    const/4 v5, 0x4

    iput v5, v4, LI90;->n:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lqa0;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lqa0;->j()V

    invoke-virtual {p0}, Lqa0;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lqa0;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lqa0;->c()V

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lqa0;->n()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v6, LI90;->n:I

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lqa0;->u()V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v8}, Lia0;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lqa0;->c:LI90;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, p0, Lqa0;->c:LI90;

    iget-boolean v5, v4, LI90;->B:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lqa0;->b:Lsa0;

    iget-object v4, v4, LI90;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lqa0;->q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lsa0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    iget-object v5, v4, LI90;->X:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v4, v4, LI90;->p:Landroid/util/SparseArray;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lqa0;->r()V

    :cond_6
    :goto_1
    iget-object v4, p0, Lqa0;->c:LI90;

    iget-object v5, v4, LI90;->X:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, v4, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LI90;->X0()Lia0;

    move-result-object v4

    invoke-static {v5, v4}, LkV1;->u(Landroid/view/ViewGroup;Lia0;)LkV1;

    move-result-object v4

    invoke-virtual {v4, p0}, LkV1;->l(Lqa0;)V

    :cond_7
    iget-object v4, p0, Lqa0;->c:LI90;

    iput v8, v4, LI90;->n:I

    goto :goto_2

    :pswitch_c
    iput-boolean v0, v6, LI90;->D:Z

    iput v1, v6, LI90;->n:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Lqa0;->h()V

    iget-object v4, p0, Lqa0;->c:LI90;

    iput v3, v4, LI90;->n:I

    goto :goto_2

    :pswitch_e
    iget-boolean v4, v6, LI90;->B:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lqa0;->b:Lsa0;

    iget-object v5, v6, LI90;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsa0;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lqa0;->b:Lsa0;

    iget-object v5, p0, Lqa0;->c:LI90;

    iget-object v5, v5, LI90;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lqa0;->q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsa0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_8
    invoke-virtual {p0}, Lqa0;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Lqa0;->i()V

    :goto_2
    move v4, v3

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_c

    const/4 v1, -0x1

    if-ne v7, v1, :cond_c

    iget-boolean v1, v6, LI90;->z:Z

    if-eqz v1, :cond_c

    invoke-virtual {v6}, LI90;->v1()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-boolean v1, v1, LI90;->B:Z

    if-nez v1, :cond_c

    invoke-static {v8}, Lia0;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v1, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v1}, Lsa0;->p()Lla0;

    move-result-object v1

    iget-object v4, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v4, v3}, Lla0;->l(LI90;Z)V

    iget-object v1, p0, Lqa0;->b:Lsa0;

    invoke-virtual {v1, p0}, Lsa0;->s(Lqa0;)V

    invoke-static {v8}, Lia0;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initState called for fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqa0;->c:LI90;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v1}, LI90;->r1()V

    :cond_c
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-boolean v2, v1, LI90;->d0:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, LI90;->X:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, v1, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LI90;->X0()Lia0;

    move-result-object v1

    invoke-static {v2, v1}, LkV1;->u(Landroid/view/ViewGroup;Lia0;)LkV1;

    move-result-object v1

    iget-object v2, p0, Lqa0;->c:LI90;

    iget-boolean v2, v2, LI90;->P:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1, p0}, LkV1;->k(Lqa0;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p0}, LkV1;->m(Lqa0;)V

    :cond_e
    :goto_3
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v2, v1, LI90;->I:Lia0;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lia0;->M0(LI90;)V

    :cond_f
    iget-object v1, p0, Lqa0;->c:LI90;

    iput-boolean v0, v1, LI90;->d0:Z

    iget-boolean v2, v1, LI90;->P:Z

    invoke-virtual {v1, v2}, LI90;->T1(Z)V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->K:Lia0;

    invoke-virtual {v1}, Lia0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    iput-boolean v0, p0, Lqa0;->d:Z

    return-void

    :goto_4
    iput-boolean v0, p0, Lqa0;->d:Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->z2()V

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v1, p0, Lqa0;->c:LI90;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lba0;->f(LI90;Z)V

    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lqa0;->c:LI90;

    iget-object p1, p1, LI90;->o:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqa0;->c:LI90;

    iget-object p1, p1, LI90;->o:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lqa0;->c:LI90;

    iget-object v0, p1, LI90;->o:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, LI90;->p:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lqa0;->c:LI90;

    iget-object v0, p1, LI90;->o:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, LI90;->q:Landroid/os/Bundle;

    iget-object p1, p0, Lqa0;->c:LI90;

    iget-object p1, p1, LI90;->o:Landroid/os/Bundle;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->oqMGhEpFn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpa0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v1, p1, Lpa0;->z:Ljava/lang/String;

    iput-object v1, v0, LI90;->v:Ljava/lang/String;

    iget v1, p1, Lpa0;->A:I

    iput v1, v0, LI90;->w:I

    iget-object v1, v0, LI90;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LI90;->Z:Z

    iget-object p1, p0, Lqa0;->c:LI90;

    const/4 v0, 0x0

    iput-object v0, p1, LI90;->r:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lpa0;->B:Z

    iput-boolean p1, v0, LI90;->Z:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lqa0;->c:LI90;

    iget-boolean v0, p1, LI90;->Z:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LI90;->Y:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqa0;->k()LI90;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->Q0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lqa0;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lia0;->O0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "succeeded"

    goto :goto_0

    :cond_1
    const-string v0, "failed"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lqa0;->c:LI90;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI90;->V2(Landroid/view/View;)V

    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->D2()V

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v2, p0, Lqa0;->c:LI90;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lba0;->i(LI90;Z)V

    iget-object v0, p0, Lqa0;->b:Lsa0;

    iget-object v2, p0, Lqa0;->c:LI90;

    iget-object v2, v2, LI90;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lsa0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lqa0;->c:LI90;

    iput-object v1, v0, LI90;->o:Landroid/os/Bundle;

    iput-object v1, v0, LI90;->p:Landroid/util/SparseArray;

    iput-object v1, v0, LI90;->q:Landroid/os/Bundle;

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget v2, v1, LI90;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, LI90;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lpa0;

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-direct {v1, v2}, Lpa0;-><init>(LI90;)V

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget v1, v1, LI90;->n:I

    if-le v1, v3, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lqa0;->c:LI90;

    invoke-virtual {v2, v1}, LI90;->E2(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Lqa0;->a:Lba0;

    iget-object v3, p0, Lqa0;->c:LI90;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lba0;->j(LI90;Landroid/os/Bundle;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lqa0;->c:LI90;

    iget-object v2, v2, LI90;->m0:LyK1;

    invoke-virtual {v2, v1}, LyK1;->e(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "registryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->K:Lia0;

    invoke-virtual {v1}, Lia0;->v1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqa0;->r()V

    :cond_4
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->p:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lqa0;->c:LI90;

    iget-object v0, v0, LI90;->X:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lqa0;->c:LI90;

    iput-object v0, v1, LI90;->p:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqa0;->c:LI90;

    iget-object v1, v1, LI90;->j0:LCa0;

    invoke-virtual {v1, v0}, LCa0;->e(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqa0;->c:LI90;

    iput-object v0, v1, LI90;->q:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lqa0;->e:I

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->F2()V

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v1, p0, Lqa0;->c:LI90;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lba0;->k(LI90;Z)V

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->c:LI90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lqa0;->c:LI90;

    invoke-virtual {v0}, LI90;->G2()V

    iget-object v0, p0, Lqa0;->a:Lba0;

    iget-object v1, p0, Lqa0;->c:LI90;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lba0;->l(LI90;Z)V

    return-void
.end method
