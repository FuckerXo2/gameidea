.class public final Lcom/playchat/ui/customview/gameview/CommandHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;,
        Lcom/playchat/ui/customview/gameview/CommandHandler$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "gameView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/gameview/CommandHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/CommandHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/gameview/GameView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->g()LSX;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v2, Lcom/playchat/ui/customview/gameview/CommandHandler$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const-string v3, "menu_buttons"

    const-string v4, "iterator(...)"

    const-string v5, "error"

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    const/4 v7, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->x()V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHOW_ITEM_PURCHASE_DIALOG: m.obj is of unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/playchat/ui/customview/gameview/GameView;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->j0(J)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->g0()V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->q0(Z)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.Sonic.RequestKeyboardInfo"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/Sonic$d;

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->g(Lcom/playchat/Sonic$d;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->t0()V

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v1

    invoke-virtual {v1}, LVa1;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SetConversationText: updating psession text when game is over"

    invoke-virtual {v0, v1, v5}, Lcom/playchat/ui/customview/gameview/GameView;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v6}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LVa1;->m0(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->l0(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    iget-boolean p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->y:Z

    if-nez p1, :cond_10

    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->a0()V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v6}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->u()V

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.customview.gameview.InGameDialogState"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/gameview/InGameDialogState;

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->p(Lcom/playchat/ui/customview/gameview/InGameDialogState;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    sget-object v1, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->p:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;->a(Ljava/lang/String;)Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v6}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v7

    :goto_3
    if-le v2, v7, :cond_10

    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.customview.gameview.menu.MenuButton"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    sget-object v1, Lah0;->a:Lah0;

    invoke-virtual {v1}, Lah0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "auto"

    invoke-static {v5, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->S(Lcom/playchat/ui/customview/gameview/menu/MenuButton;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    invoke-virtual {v4}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_9
    iget-object v1, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    sget-object v4, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->p:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;->a(Ljava/lang/String;)Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move v2, v7

    :goto_5
    if-ne v2, v7, :cond_c

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    sget-object v1, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->p:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;->a(Ljava/lang/String;)Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->k()I

    move-result v1

    iget-object v3, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_e

    iget-object v5, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    sget-object v6, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->p:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;

    invoke-virtual {v5}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;->a(Ljava/lang/String;)Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->k()I

    move-result v5

    if-le v5, v1, :cond_d

    move v2, v4

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_f
    iget-object p1, v0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->i()V

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
