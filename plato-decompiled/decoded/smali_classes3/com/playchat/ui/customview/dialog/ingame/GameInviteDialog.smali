.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;
.super Lcom/playchat/ui/customview/dialog/ingame/Hilt_GameInviteDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Actions;,
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$AfterGameStartActions;,
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;,
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;,
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;,
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;
    }
.end annotation


# static fields
.field public static final X0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;


# instance fields
.field public O0:LJa2;

.field public P0:LGa2;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public R0:Lcom/playchat/ui/customview/EmptyStateView;

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

.field public U0:LE82;

.field public V0:Ljava/lang/Long;

.field public W0:LE82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->X0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lbw1;->y:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/dialog/ingame/Hilt_GameInviteDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->U3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->Q3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->d4(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->V3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->Y3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->Z3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->c4(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    return-object p0
.end method

.method public static final Q3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "inviteOptionsRecyclerView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->X()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "PreferredSeat"

    const-string v3, "Group"

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->xuzGdPYkGgxt:Ljava/lang/String;

    const-string v5, "PSession"

    const-string v6, "GameInviteDialogResult"

    const-string v7, "GameInviteDialogRequest"

    if-nez v1, :cond_6

    new-instance v1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    iget-object v8, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->V0:Ljava/lang/Long;

    iget-object v9, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->W0:LE82;

    invoke-direct {v1, p1, v8, v9}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;-><init>(Ljava/util/List;Ljava/lang/Long;LE82;)V

    invoke-static {v6, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->U0:LE82;

    if-nez v1, :cond_3

    invoke-static {v4}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-static {v5, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    filled-new-array {p1, v0}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->W0:LE82;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->V0:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    sget-object v0, Ld92;->a:Ld92;

    invoke-static {p0, v7, p1}, LY90;->b(LI90;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$CloseSelected;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->W0:LE82;

    invoke-direct {p1, v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$CloseSelected;-><init>(LE82;)V

    invoke-static {v6, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->U0:LE82;

    if-nez v1, :cond_7

    invoke-static {v4}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-static {v5, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    filled-new-array {p1, v0}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->W0:LE82;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->V0:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    sget-object v0, Ld92;->a:Ld92;

    invoke-static {p0, v7, p1}, LY90;->b(LI90;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method private final S3(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa2;

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string p1, "inviteOptionsRecyclerView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->Z(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final T3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->S3(Ljava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final U3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public static final V3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method private final W3(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->c()I

    move-result p2

    invoke-static {p1, p2}, LWB1;->b(Landroid/view/View;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final Y3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)Ld92;
    .locals 4

    const-string v0, "GameInviteDialogResult"

    sget-object v1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;->n:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->U0:LE82;

    if-nez v1, :cond_0

    const-string v1, "pSessionId"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "PSession"

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    filled-new-array {v0, v1}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->W0:LE82;

    if-eqz v1, :cond_1

    const-string v2, "Group"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->V0:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "PreferredSeat"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    sget-object v1, Ld92;->a:Ld92;

    const-string v1, "GameInviteDialogRequest"

    invoke-static {p0, v1, v0}, LY90;->b(LI90;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Z)Ld92;
    .locals 0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez p1, :cond_0

    const-string p1, "config"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->a4(Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c4(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.playchat.ui.activity.MainActivity"

    invoke-static {p0, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->j0()V

    return-void
.end method

.method public static final d4(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;Landroid/view/View;)V
    .locals 4

    sget-object p1, LZJ;->a:LZJ;

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, LZJ;->o(LZJ;Landroid/app/Activity;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method


# virtual methods
.method public final N3(I)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ingame/Hilt_GameInviteDialog;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$createLayoutManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$createLayoutManager$1$1;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->r3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ingame/Hilt_GameInviteDialog;->J0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final O3()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->S0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "inviteButton"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->W3(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final P3()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->S0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "inviteButton"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->W3(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->S0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lpg0;

    invoke-direct {v0, p0}, Lpg0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R3()LJa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->O0:LJa2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userDataManagerFactory"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X3()V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LVv1;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LVv1;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    const-string v2, "config"

    const/4 v9, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1
    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->k()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    const-string v3, "inviteOptionsRecyclerView"

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    invoke-virtual {v0, v4}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->N3(I)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v11, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

    iget-object v3, v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez v3, :cond_3

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v3, v9

    :cond_3
    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->c()Z

    move-result v5

    iget-object v3, v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez v3, :cond_4

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v3, v9

    :cond_4
    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->n()Z

    move-result v6

    new-instance v7, Lqg0;

    invoke-direct {v7, v0}, Lqg0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V

    new-instance v8, Lrg0;

    invoke-direct {v8, v0}, Lrg0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;-><init>(Ljava/util/List;IZZLnc0;Lpc0;)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->b4()V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->P0:LGa2;

    if-nez v2, :cond_6

    const-string v2, "userDataManager"

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v9

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, v9, v3, v9}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v21, Lqv1;->g:I

    move/from16 v19, v21

    move/from16 v20, v21

    sget v15, Lqv1;->t:I

    sget v16, Lqv1;->u:I

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v11, v2

    const/16 v27, 0x7c67

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    invoke-direct {v1, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public final a4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->P3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->O3()V

    :goto_0
    return-void
.end method

.method public final b4()V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->R0:Lcom/playchat/ui/customview/EmptyStateView;

    const-string v1, "emptyStatePlayers"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->R0:Lcom/playchat/ui/customview/EmptyStateView;

    if-nez v0, :cond_1

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    const-string v4, "config"

    if-nez v3, :cond_2

    invoke-static {v4}, LJz0;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/playchat/ui/customview/EmptyStateView;->setSubtitle(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez v0, :cond_3

    invoke-static {v4}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->b()Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->R0:Lcom/playchat/ui/customview/EmptyStateView;

    if-nez v0, :cond_4

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget v5, Low1;->p:I

    sget v6, Lzv1;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lsg0;

    invoke-direct {v8, p0}, Lsg0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/playchat/ui/customview/EmptyStateView;->B(IILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez v0, :cond_6

    invoke-static {v4}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->R0:Lcom/playchat/ui/customview/EmptyStateView;

    if-nez v0, :cond_7

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    sget v0, Low1;->Q:I

    sget v1, Lzv1;->x0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ltg0;

    invoke-direct {v4, p0}, Ltg0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/playchat/ui/customview/EmptyStateView;->B(IILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->R3()LJa2;

    move-result-object p2

    new-instance v0, Lmg0;

    invoke-direct {v0, p0}, Lmg0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V

    const-string v1, "GameInviteDialog"

    invoke-interface {p2, v1, v0}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->P0:LGa2;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LLl;->b()Z

    move-result v1

    const-string v2, "Config"

    if-eqz v1, :cond_0

    const-class v1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    invoke-static {p2, v2, v1}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    :goto_0
    check-cast p2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, LE82;

    if-eqz v1, :cond_5

    invoke-static {}, LLl;->b()Z

    move-result v3

    const-string v4, "PSession"

    if-eqz v3, :cond_3

    invoke-static {v1, v4, v2}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, LE82;

    if-nez v3, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, LE82;

    :goto_2
    check-cast v1, LE82;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const-string v5, "PreferredSeat"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    iput-object v3, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->V0:Ljava/lang/Long;

    :cond_7
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v5, "Group"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_b

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LLl;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, v5, v2}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, LE82;

    if-nez v3, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, LE82;

    :goto_5
    check-cast v2, LE82;

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    iput-object v2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->W0:LE82;

    :cond_b
    if-eqz p2, :cond_14

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    iput-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->U0:LE82;

    sget p2, LJv1;->H2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    const-string v3, "config"

    if-nez v2, :cond_d

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v0

    :cond_d
    invoke-virtual {v2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->i()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    sget p2, LJv1;->F2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_e

    new-instance v2, Lng0;

    invoke-direct {v2, p0}, Lng0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget p2, LJv1;->Ce:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, LJv1;->g3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/EmptyStateView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->R0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->X3()V

    sget p2, LJv1;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(...)"

    invoke-static {p2, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez v2, :cond_f

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v0

    :cond_f
    invoke-virtual {v2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->e()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Log0;

    invoke-direct {v2, p0}, Log0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->S0:Landroid/widget/TextView;

    const-string p2, "inviteButton"

    if-nez p1, :cond_10

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->S0:Landroid/widget/TextView;

    if-nez p1, :cond_11

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez p2, :cond_12

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_12
    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->T0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    if-nez p1, :cond_13

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object v0, p1

    :goto_7
    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->a4(Z)V

    return-void

    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->g:I

    return v0
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->n3(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LtQ;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->P0:LGa2;

    if-nez p1, :cond_0

    const-string p1, "userDataManager"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LGa2;->h()V

    return-void
.end method
