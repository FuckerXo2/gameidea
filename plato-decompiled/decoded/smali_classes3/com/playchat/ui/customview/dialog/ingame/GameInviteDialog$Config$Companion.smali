.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LVa1;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
    .locals 14

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->H()Z

    move-result v7

    invoke-virtual {p1}, LVa1;->G()Z

    move-result v8

    sget v4, Low1;->B5:I

    sget v5, Low1;->p8:I

    sget-object v0, LHO;->a:LHO$a;

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LHO$a;->g(Ljava/lang/String;)Z

    move-result v9

    new-instance p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;-><init>(IIIIZZZZZZILrM;)V

    return-object p1
.end method

.method public final b(LVa1;ZZ)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
    .locals 14

    const-string v0, "pSession"

    move-object v1, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;

    invoke-virtual {p1}, LVa1;->H()Z

    move-result v7

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v1, v0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v1 .. v13}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;-><init>(IIIIZZZZZZILrM;)V

    return-object v0
.end method

.method public final c(LVa1;LE82;ZZ)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
    .locals 15

    const-string v0, "pSession"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Low1;->J1:I

    sget v4, Low1;->I1:I

    invoke-virtual/range {p1 .. p1}, LVa1;->H()Z

    move-result v8

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v14}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;-><init>(LE82;IIIIZZZZZZILrM;)V

    return-object v0
.end method
