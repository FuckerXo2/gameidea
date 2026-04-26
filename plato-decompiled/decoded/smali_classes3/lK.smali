.class public final LlK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW;


# instance fields
.field public final a:Lcom/playchat/ui/customview/gameview/GameView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 1

    const-string v0, "gameView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    return-void
.end method


# virtual methods
.method public a(LX;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LV;LV;)V
    .locals 3

    const-string v0, "current"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LV;->t:LV;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object p1, p1, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object p2, Lcom/playchat/a$c;->T:Lcom/playchat/a$c;

    sget-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CLOSED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "{}"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "peerId"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v1, "peerTalked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->X:Lcom/playchat/a$c;

    const-string v4, "volume"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v4, v3, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "newPeer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v3, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v4, Lcom/playchat/a$c;->U:Lcom/playchat/a$c;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "screenName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "localMuteRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->b0:Lcom/playchat/a$c;

    const-string v4, "audio_muted"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v4, v3, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "newPeerConsumer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v3, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v4, Lcom/playchat/a$c;->V:Lcom/playchat/a$c;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->YLUcnbG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "peerScoreChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->Y:Lcom/playchat/a$c;

    const-string v4, "score"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v4, v3, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "peers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->S:Lcom/playchat/a$c;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "peersJSON"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    const-string v1, "peerPausedAudio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->Z:Lcom/playchat/a$c;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, v3, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto :goto_1

    :sswitch_7
    const-string v1, "peerLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->W:Lcom/playchat/a$c;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, v3, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto :goto_1

    :sswitch_8
    const-string v1, "peerResumedAudio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->a0:Lcom/playchat/a$c;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, v3, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto :goto_1

    :sswitch_9
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LlK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->T:Lcom/playchat/a$c;

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_9
        -0xc39c13f -> :sswitch_8
        0x41d0489 -> :sswitch_7
        0x54a8486 -> :sswitch_6
        0x659bb51 -> :sswitch_5
        0x6b15644 -> :sswitch_4
        0x6e46538 -> :sswitch_3
        0x54c3e1cb -> :sswitch_2
        0x6df9bf22 -> :sswitch_1
        0x7e5f124d -> :sswitch_0
    .end sparse-switch
.end method
