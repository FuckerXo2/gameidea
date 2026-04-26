.class public final LGr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGr1;

    invoke-direct {v0}, LGr1;-><init>()V

    sput-object v0, LGr1;->a:LGr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;LF3;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LGr1;->k(Ljava/lang/ref/WeakReference;LF3;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LVa1;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, LGr1;->h(LVa1;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LGr1;Lvh0;LBx0;Lorg/json/JSONObject;LVa1;Ljava/lang/String;ILjava/lang/Object;)LE82;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LGr1;->f(Lvh0;LBx0;Lorg/json/JSONObject;LVa1;Ljava/lang/String;)LE82;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LVa1;LVa1;)LVa1;
    .locals 1

    const-string v0, "oldPSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->j0()V

    invoke-virtual {p0}, LVa1;->j0()V

    return-object p1
.end method

.method public static final k(Ljava/lang/ref/WeakReference;LF3;LE82;)Ld92;
    .locals 2

    const-string v0, "groupForChattingForPSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Group game creation"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic m(LGr1;Lvh0;Lorg/json/JSONObject;Ljava/lang/String;LE82;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LGr1;->l(Lvh0;Lorg/json/JSONObject;Ljava/lang/String;LE82;)V

    return-void
.end method


# virtual methods
.method public final c(LE82;Lvh0;Lbn0;Lorg/json/JSONObject;Ljava/lang/String;Lnc0;Lpc0;Lpc0;Lpc0;)V
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    const-string v4, "psessionId"

    invoke-static {p1, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gameType"

    invoke-static {p2, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationGroup"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsJSON"

    invoke-static {v3, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-static {v0, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuccess"

    move-object/from16 v7, p6

    invoke-static {v7, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onThrottle"

    move-object/from16 v8, p7

    invoke-static {v8, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->uZSImEYWHqNmj:Ljava/lang/String;

    move-object/from16 v9, p8

    invoke-static {v9, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    move-object/from16 v10, p9

    invoke-static {v10, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v6

    const-string v11, "gameId"

    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lhw0;->a:Lhw0;

    invoke-virtual {v6}, Lhw0;->b()LSK0;

    move-result-object v6

    invoke-interface {v6}, LSK0;->e()La60;

    move-result-object v6

    const-string v11, "playGameInGameHub"

    invoke-interface {v6, v11, v4}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> createDiscoverablePsession"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, p0

    invoke-virtual {p0, p2, v3, v0, p1}, LGr1;->l(Lvh0;Lorg/json/JSONObject;Ljava/lang/String;LE82;)V

    sget-object v0, LcZ0;->a:LcZ0;

    const/4 v6, 0x1

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v12

    move-object/from16 v4, p3

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v10}, LcZ0;->s(LE82;Lvh0;Lorg/json/JSONObject;Lbn0;ZLjava/util/List;Lnc0;Lpc0;Lpc0;Lpc0;)V

    return-void
.end method

.method public final d(LE82;Lvh0;Lbn0;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;Lnc0;Lpc0;Lpc0;Lpc0;)V
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v0, p6

    const-string v4, "psessionId"

    invoke-static {p1, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gameType"

    invoke-static {p2, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationGroup"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsJSON"

    invoke-static {v3, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playerToInvite"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-static {v0, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuccess"

    move-object/from16 v7, p7

    invoke-static {v7, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onThrottle"

    move-object/from16 v8, p8

    invoke-static {v8, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAfkCheckFailed"

    move-object/from16 v9, p9

    invoke-static {v9, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    move-object/from16 v10, p10

    invoke-static {v10, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, "gameId"

    invoke-virtual {v4, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lhw0;->a:Lhw0;

    invoke-virtual {v11}, Lhw0;->b()LSK0;

    move-result-object v11

    invoke-interface {v11}, LSK0;->e()La60;

    move-result-object v11

    const-string v12, "playPrivateGame"

    invoke-interface {v11, v12, v4}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> createPrivatePsession"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, p0

    invoke-virtual {p0, p2, v3, v0, p1}, LGr1;->l(Lvh0;Lorg/json/JSONObject;Ljava/lang/String;LE82;)V

    sget-object v0, LcZ0;->a:LcZ0;

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move v5, v12

    invoke-virtual/range {v0 .. v10}, LcZ0;->s(LE82;Lvh0;Lorg/json/JSONObject;Lbn0;ZLjava/util/List;Lnc0;Lpc0;Lpc0;Lpc0;)V

    return-void
.end method

.method public final e(Lvh0;Lorg/json/JSONObject;)Z
    .locals 7

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldg0;->T:Ldg0;

    invoke-virtual {v1}, Ldg0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "safeSpaces"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ldg0;->y:Ldg0;

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "seats"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "special"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "liveMode"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "monsterSelection"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "health"

    if-eqz v0, :cond_5

    invoke-static {p2, v5, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "trickShots"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ldg0;->a0:Ldg0;

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "first"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "premoves"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "time"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "language"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "gameMode"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ldg0;->o:Ldg0;

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "multipliers"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "zone"

    invoke-static {p2, v0, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p2, v5, v3, v2, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final f(Lvh0;LBx0;Lorg/json/JSONObject;LVa1;Ljava/lang/String;)LE82;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opponent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->e()La60;

    move-result-object v0

    const-string v1, "playGameWithFriend"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LE82;->i()LE82;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " -> sendPSessionInvitation"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p3, p5, v0}, LGr1;->l(Lvh0;Lorg/json/JSONObject;Ljava/lang/String;LE82;)V

    sget-object p5, LHh0;->a:LHh0;

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lvh0;->m()I

    move-result v1

    invoke-virtual {p1}, Lvh0;->m()I

    move-result v3

    if-le v1, v3, :cond_0

    invoke-virtual {p5, p3}, Lvh0;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    move-object p1, p5

    :cond_0
    sget-object p5, LpF;->a:LpF;

    invoke-virtual {p5}, LpF;->h()LE82;

    move-result-object p5

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object v1

    filled-new-array {p5, v1}, [LE82;

    move-result-object p5

    new-instance v1, LVa1;

    invoke-direct {v1, v0, p1, p3, p5}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LVa1;->f0(Z)V

    sget-object p1, LVa1$b;->r:LVa1$b;

    invoke-virtual {v1, p1}, LVa1;->p0(LVa1$b;)V

    if-eqz p4, :cond_1

    sget-object p1, LUr1;->a:LUr1;

    invoke-virtual {p4}, LVa1;->i()LE82;

    move-result-object p3

    sget-object p4, Leb1$a$g;->a:Leb1$a$g;

    new-instance p5, LEr1;

    invoke-direct {p5, v1}, LEr1;-><init>(LVa1;)V

    invoke-virtual {p1, p3, p4, p5}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    :cond_1
    new-instance p1, LYa1;

    invoke-direct {p1, p2, v0}, LYa1;-><init>(LF3;LE82;)V

    invoke-virtual {p1, v1}, LLg0;->K(LVa1;)V

    sget-object p2, LKJ1;->a:LKJ1;

    const/4 p3, 0x2

    invoke-static {p2, p1, v2, p3, v2}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    sget-object p1, LUr1;->a:LUr1;

    invoke-virtual {p1, v1}, LUr1;->t(LVa1;)V

    return-object v0
.end method

.method public final i(LVa1;LBx0;Ljava/lang/String;)LE82;
    .locals 7

    const-string v0, "originalPSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opponent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->x()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "_mm"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " -> sendRematch"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LGr1;->f(Lvh0;LBx0;Lorg/json/JSONObject;LVa1;Ljava/lang/String;)LE82;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/playchat/ui/activity/MainActivity;Lorg/json/JSONObject;Lvh0;Lan0;Ljava/lang/String;)V
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "activity"

    invoke-static {p1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settingsJSON"

    move-object v11, p2

    invoke-static {p2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gameType"

    move-object/from16 v12, p3

    invoke-static {v12, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "group2"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "origin"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lvh0;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gameId"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v1, LPk1;

    if-eqz v4, :cond_0

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v4}, Lhw0;->b()LSK0;

    move-result-object v4

    invoke-interface {v4}, LSK0;->e()La60;

    move-result-object v4

    const-string v5, "playGameInGroup"

    invoke-interface {v4, v5, v3}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lhs1;

    if-eqz v4, :cond_1

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v4}, Lhw0;->b()LSK0;

    move-result-object v4

    invoke-interface {v4}, LSK0;->e()La60;

    move-result-object v4

    const-string v5, "playGameInRoom"

    invoke-interface {v4, v5, v3}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->eWCJQPGNuxXnBjE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v5, p3

    move-object v6, p2

    invoke-static/range {v4 .. v10}, LGr1;->m(LGr1;Lvh0;Lorg/json/JSONObject;Ljava/lang/String;LE82;ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v4, LPn0;->a:LPn0;

    invoke-virtual/range {p4 .. p4}, LF3;->d()LE82;

    move-result-object v6

    new-instance v9, LFr1;

    invoke-direct {v9, v5}, LFr1;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v7, p3

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, LPn0;->W(Ljava/lang/ref/WeakReference;LE82;Lvh0;Lorg/json/JSONObject;LDc0;)V

    return-void

    :cond_1
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0
.end method

.method public final l(Lvh0;Lorg/json/JSONObject;Ljava/lang/String;LE82;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LGr1;->e(Lvh0;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Game Settings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PSessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lhw0;->a:Lhw0;

    invoke-virtual {p2}, Lhw0;->b()LSK0;

    move-result-object p2

    const-string p3, "Attempt to use game settings for game which is not supported them"

    invoke-interface {p2, p3, p1}, LSK0;->p(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
