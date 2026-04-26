.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;LN90;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;LE82;Ljava/lang/Long;LE82;LDc0;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;->a(LN90;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;LE82;Ljava/lang/Long;LE82;LDc0;)V

    return-void
.end method


# virtual methods
.method public final a(LN90;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;LE82;Ljava/lang/Long;LE82;LDc0;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeeplinkSelected"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object p1

    const-string p6, "getSupportFragmentManager(...)"

    invoke-static {p1, p6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;

    invoke-direct {p6}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;-><init>()V

    const-string v0, "PSession"

    invoke-static {v0, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    const-string v0, "Config"

    invoke-static {v0, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {p3, p2}, [Llb1;

    move-result-object p2

    invoke-static {p2}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p4, :cond_0

    const-string p3, "PreferredSeat"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p3, "Group"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p6, p2}, LI90;->T2(Landroid/os/Bundle;)V

    const-string p2, "GameInviteDialog"

    invoke-virtual {p6, p1, p2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p6, p1, p3}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(LdE0;LVa1;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
    .locals 3

    const-string v0, "pSession"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF3;->j()LE82;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, LVa1;->G()Z

    move-result v0

    sget-object v1, LHO;->a:LHO$a;

    invoke-virtual {p2}, LVa1;->h()Lvh0;

    move-result-object v2

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LHO$a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_1

    sget-object v2, LNm1;->a:LNm1;

    invoke-virtual {v2, p1}, LNm1;->Q(LE82;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->x:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;

    invoke-virtual {v2, p2, p1, v0, v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;->c(LVa1;LE82;ZZ)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->x:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;

    invoke-virtual {p1, p2, v0, v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;->b(LVa1;ZZ)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    move-result-object p1

    :goto_1
    return-object p1
.end method
