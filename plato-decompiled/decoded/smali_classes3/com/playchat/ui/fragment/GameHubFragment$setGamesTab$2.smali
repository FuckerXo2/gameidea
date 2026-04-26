.class public final Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/GameHubAdapter$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/GameHubFragment;->l6(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic b:Lvh0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->b:Lvh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;)Ld92;
    .locals 1

    new-instance v0, LPf0;

    invoke-direct {v0, p0, p1}, LPf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final B(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/fragment/GameHubFragment;->u5(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;ILjava/util/List;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final C(Lvh0;LDf1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;->v:Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;

    new-instance v5, Lbg0;

    invoke-direct {v5, p2}, Lbg0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    new-instance v6, Lcg0;

    invoke-direct {v6, p2, p1}, Lcg0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;LDf1;)V

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;->c(Landroid/app/Activity;Lvh0;LDf1;Lpc0;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final D(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)Ld92;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->N4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/ref/WeakReference;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final E(Lcom/playchat/ui/fragment/GameHubFragment;LDf1;)Ld92;
    .locals 1

    new-instance v0, LOf0;

    invoke-direct {v0, p1}, LOf0;-><init>(LDf1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final F(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LcZ0;->a:LcZ0;

    invoke-virtual {p1, p0}, LcZ0;->m0(LDf1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;LE82;Lbn0;)Ld92;
    .locals 1

    new-instance v0, LRf0;

    invoke-direct {v0, p1, p2, p3, p0}, LRf0;-><init>(LVa1;LE82;Lbn0;Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I(LVa1;LE82;Lbn0;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 10

    const-string v0, "it"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->x:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;->a(LVa1;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    move-result-object v3

    sget-object v1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->X0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object v6

    new-instance v7, LSf0;

    invoke-direct {v7, p3, p2}, LSf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;->b(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;LN90;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;LE82;Ljava/lang/Long;LE82;LDc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final J(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LN90;LE82;)Ld92;
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;

    new-instance v1, LTf0;

    invoke-direct {v1, p0, p1, p3}, LTf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LE82;)V

    invoke-direct {v0, p2, p3, v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;-><init>(Landroid/app/Activity;LE82;Lnc0;)V

    invoke-virtual {v0, p2, p3}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->e(Landroid/app/Activity;LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final K(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment;->J4(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final L(Lvh0;Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgh1;->a:Lgh1;

    sget v1, Low1;->g8:I

    new-instance v2, Lag0;

    invoke-direct {v2, p1}, Lag0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;)V

    invoke-virtual {v0, p2, p0, v1, v2}, Lgh1;->v1(Lcom/playchat/ui/activity/MainActivity;Lvh0;ILpc0;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lgh1;->a:Lgh1;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v0}, Lgh1;->w0(Lgh1;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final M(Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;Lorg/json/JSONObject;)Ld92;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->G(Lorg/json/JSONObject;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final N(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;Lbn0;)Ld92;
    .locals 2

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationGroup"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/playchat/ui/fragment/GameHubFragment;->B4(Lcom/playchat/ui/fragment/GameHubFragment;)Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "GH: Private Game Invite"

    invoke-interface {p0, p2, p1, v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->e(LF3;LE82;ZLjava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {v0, p1, p0}, Lgh1;->a0(Lcom/playchat/ui/activity/MainActivity;LDf1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic i(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->F(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LVa1;LE82;Lbn0;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->I(LVa1;LE82;Lbn0;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->D(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->K(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LN90;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->J(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LN90;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lvh0;Llu1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->y(Lvh0;Llu1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;Lbn0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->N(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;Lbn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->B(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lvh0;LDf1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->C(Lvh0;LDf1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lvh0;Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->L(Lvh0;Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/playchat/ui/fragment/GameHubFragment;LDf1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->E(Lcom/playchat/ui/fragment/GameHubFragment;LDf1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->O(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;LE82;Lbn0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->H(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;LE82;Lbn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->z(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->A(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;Lorg/json/JSONObject;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->M(Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;Lorg/json/JSONObject;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lvh0;Llu1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;->v:Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;

    new-instance v5, LYf0;

    invoke-direct {v5, p2}, LYf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    new-instance v6, LZf0;

    invoke-direct {v6, p2, p1}, LZf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;)V

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;->d(Landroid/app/Activity;Lvh0;Llu1;Lpc0;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)Ld92;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->zYlsOet:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/playchat/ui/fragment/GameHubFragment;->N4(Lcom/playchat/ui/fragment/GameHubFragment;Ljava/lang/ref/WeakReference;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final G(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, LE82;->i()LE82;

    move-result-object v2

    const-string v0, "randomUUID(...)"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVa1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->b:Lvh0;

    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v3

    filled-new-array {v3}, [LE82;

    move-result-object v3

    invoke-direct {v0, v2, v1, p1, v3}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    sget-object v1, LVa1$b;->q:LVa1$b;

    invoke-virtual {v0, v1}, LVa1;->p0(LVa1$b;)V

    sget-object v1, LUr1;->a:LUr1;

    invoke-virtual {v1, v0}, LUr1;->t(LVa1;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v3, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->b:Lvh0;

    invoke-static {v1, v3, v2}, Lcom/playchat/ui/fragment/GameHubFragment;->y4(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;LE82;)Lbn0;

    move-result-object v3

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    new-instance v5, LQf0;

    invoke-direct {v5, v1, v0, v2, v3}, LQf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;LE82;Lbn0;)V

    const-string v4, "GameHubFragment"

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/fragment/GameHubFragment;->z4(Lcom/playchat/ui/fragment/GameHubFragment;Lorg/json/JSONObject;LE82;Lbn0;Ljava/lang/String;Lnc0;)V

    return-void
.end method

.method public a(LE82;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->F4(Lcom/playchat/ui/fragment/GameHubFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->p(Ljava/util/Set;LGa2$c;)V

    :cond_0
    return-void
.end method

.method public b(LVa1;)V
    .locals 4

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->o()LLg0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->B4(Lcom/playchat/ui/fragment/GameHubFragment;)Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "GH: my MM game"

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/playchat/ui/fragment/GameHubFragment$FragmentInterface;->e(LF3;LE82;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(LDf1;)V
    .locals 2

    const-string v0, "waitingPool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    new-instance v1, LVf0;

    invoke-direct {v1, p1}, LVf0;-><init>(LDf1;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public d(Llu1;)V
    .locals 3

    const-string v0, "queue"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->b:Lvh0;

    new-instance v2, LWf0;

    invoke-direct {v2, v1, p1, v0}, LWf0;-><init>(Lvh0;Llu1;Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {v0, v2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public e(LJQ;)V
    .locals 1

    const-string v0, "discoverableGame"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->K4(Lcom/playchat/ui/fragment/GameHubFragment;LJQ;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->b:Lvh0;

    new-instance v2, LUf0;

    invoke-direct {v2, v1, p0}, LUf0;-><init>(Lvh0;Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;)V

    invoke-virtual {v0, v2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public g(Lgg0;Z)V
    .locals 3

    const-string v0, "gameInvite"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIg0;->a:LIg0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    new-instance v2, LNf0;

    invoke-direct {v2, v1}, LNf0;-><init>(Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {v0, p1, p2, v2}, LIg0;->u(Lgg0;ZLDc0;)V

    return-void
.end method

.method public h(LDf1;)V
    .locals 3

    const-string v0, "pool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->b:Lvh0;

    new-instance v2, LXf0;

    invoke-direct {v2, v1, p1, v0}, LXf0;-><init>(Lvh0;LDf1;Lcom/playchat/ui/fragment/GameHubFragment;)V

    invoke-virtual {v0, v2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method
