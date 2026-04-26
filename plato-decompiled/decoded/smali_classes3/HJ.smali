.class public final LHJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHJ$a;
    }
.end annotation


# static fields
.field public static final a:LHJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHJ;

    invoke-direct {v0}, LHJ;-><init>()V

    sput-object v0, LHJ;->a:LHJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Ld92;
    .locals 1

    sget v0, Low1;->X:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, LHJ;->t()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/playchat/ui/activity/MainActivity;LE82;LDA;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LHJ;->v(Lcom/playchat/ui/activity/MainActivity;LE82;LDA;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ld92;
    .locals 1

    invoke-static {}, LHJ;->A()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Ljava/lang/String;LnJ;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LHJ;->r(Ljava/lang/ref/WeakReference;Ljava/lang/String;LnJ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ld92;
    .locals 1

    invoke-static {}, LHJ;->y()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(I)Ld92;
    .locals 0

    invoke-static {p0}, LHJ;->z(I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lnc0;Lt51;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LHJ;->x(Lnc0;Lt51;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ld92;
    .locals 1

    invoke-static {}, LHJ;->s()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Ljava/lang/ref/WeakReference;Ljava/lang/String;LnJ;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHJ;->a:LHJ;

    invoke-virtual {v0, p0, p2, p1}, LHJ;->l(Ljava/lang/ref/WeakReference;LnJ;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s()Ld92;
    .locals 1

    sget v0, Low1;->a0:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final t()Ld92;
    .locals 1

    sget v0, Low1;->X:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final v(Lcom/playchat/ui/activity/MainActivity;LE82;LDA;)Ld92;
    .locals 2

    if-nez p2, :cond_0

    sget p0, Low1;->X:I

    invoke-static {p0}, Li7;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LDA;->a()LF3;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "Deep Link"

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final x(Lnc0;Lt51;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final y()Ld92;
    .locals 1

    sget v0, Low1;->a0:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final z(I)Ld92;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget p0, Low1;->X:I

    goto :goto_0

    :pswitch_0
    sget p0, Low1;->W:I

    goto :goto_0

    :pswitch_1
    sget p0, Low1;->V:I

    goto :goto_0

    :pswitch_2
    sget p0, Low1;->Y:I

    goto :goto_0

    :pswitch_3
    sget p0, Low1;->Z:I

    goto :goto_0

    :pswitch_4
    sget p0, Low1;->S:I

    goto :goto_0

    :pswitch_5
    sget p0, Low1;->R:I

    goto :goto_0

    :pswitch_6
    sget p0, Low1;->T:I

    goto :goto_0

    :pswitch_7
    sget p0, Low1;->U:I

    goto :goto_0

    :pswitch_8
    sget p0, Low1;->X:I

    :goto_0
    invoke-static {p0}, Li7;->w0(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(LPk1;)Z
    .locals 1

    invoke-virtual {p1}, LPk1;->z()LPk1$b;

    move-result-object p1

    sget-object v0, LPk1$b;->q:LPk1$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(LE82;)LVa1;
    .locals 1

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-nez v0, :cond_0

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p1}, LIr1;->k(LE82;)LVa1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/ref/WeakReference;LE82;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-static {v0, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lgh1;->a:Lgh1;

    sget p3, Low1;->e0:I

    sget v0, Low1;->d0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Low1;->k8:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0, p2}, Lbc0;->N(LE82;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p3, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->D:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;

    invoke-virtual {p3, p2, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;->d(LE82;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    sget-object v0, Li7;->a:Landroid/content/Context;

    const-class v1, LKa2;

    invoke-static {v0, v1}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa2;

    invoke-interface {v0}, LKa2;->a()LJa2;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->D:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;->b(Landroid/app/Activity;LE82;Ljava/lang/String;LJa2;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/ref/WeakReference;LnJ;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, LnJ;->e()LnJ$b;

    move-result-object v0

    sget-object v1, LHJ$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, LnJ;->a()LE82;

    move-result-object v0

    invoke-virtual {p2}, LnJ;->b()LE82;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, LHJ;->o(Ljava/lang/ref/WeakReference;LE82;LE82;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, LnJ;->c()LPk1;

    move-result-object v0

    invoke-virtual {p2}, LnJ;->d()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, LHJ;->p(Ljava/lang/ref/WeakReference;LPk1;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LnJ;->a()LE82;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LHJ;->k(Ljava/lang/ref/WeakReference;LE82;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LHJ;->a:LHJ;

    invoke-virtual {p2, v0, p1}, LHJ;->q(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;LnJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkData"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userToUserShareUrl"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, LHJ;->l(Ljava/lang/ref/WeakReference;LnJ;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/ref/WeakReference;LE82;LE82;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LHJ;->j(LE82;)LVa1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVa1;->N()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LVa1;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LHJ;->u(LE82;Lcom/playchat/ui/activity/MainActivity;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->J:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;LE82;LE82;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/ref/WeakReference;LPk1;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LHJ;->i(LPk1;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;->d(LE82;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;->b(Landroid/app/Activity;LPk1;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LzJ;

    invoke-direct {v1, p1, p2}, LzJ;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    new-instance p1, LAJ;

    invoke-direct {p1}, LAJ;-><init>()V

    new-instance v2, LBJ;

    invoke-direct {v2}, LBJ;-><init>()V

    invoke-virtual {v0, p2, v1, p1, v2}, LcZ0;->C(Ljava/lang/String;Lpc0;Lnc0;Lnc0;)V

    return-void
.end method

.method public final u(LE82;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 2

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJA;->a:LJA;

    new-instance v1, LCJ;

    invoke-direct {v1, p2, p1}, LCJ;-><init>(Lcom/playchat/ui/activity/MainActivity;LE82;)V

    const-string p2, "DeepLinkHandler"

    invoke-virtual {v0, p1, p2, v1}, LJA;->j(LE82;Ljava/lang/String;Lpc0;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lnc0;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v3, LDJ;

    invoke-direct {v3, p2}, LDJ;-><init>(Lnc0;)V

    new-instance v4, LEJ;

    invoke-direct {v4}, LEJ;-><init>()V

    new-instance v5, LFJ;

    invoke-direct {v5}, LFJ;-><init>()V

    new-instance v6, LGJ;

    invoke-direct {v6}, LGJ;-><init>()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LcZ0;->q(Ljava/lang/String;Lpc0;Lnc0;Lpc0;Lnc0;)V

    return-void
.end method
