.class final Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.group.GroupConversationViewModel$onEmojiSelected$1"
    f = "GroupConversationViewModel.kt"
    l = {
        0x62,
        0x6e,
        0x72,
        0x76,
        0x15a,
        0x165,
        0x169,
        0x72,
        0x76,
        0x16a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->K0(Lqo0;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final synthetic C:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

.field public final synthetic D:Lqo0;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;Ljava/lang/String;ZLHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->C:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->D:Lqo0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->E:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->ZlkCpIgnlig:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v1, Lqo0;

    iget-object v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->z:Z

    iget-object v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v1, Lqo0;

    iget-object v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v1, Lqo0;

    iget-object v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-boolean v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->z:Z

    iget-object v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v1, Lqo0;

    iget-object v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v15, v4

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_9
    iget-boolean v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->A:Z

    iget-boolean v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->z:Z

    iget-object v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    check-cast v2, Lqo0;

    iget-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    check-cast v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v5, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v12, Lqo0;

    iget-object v13, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v13, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v14, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v15, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v8, v14

    move-object v14, v13

    move-object v13, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v12, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->C:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v13, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->D:Lqo0;

    iget-object v14, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->E:Ljava/lang/String;

    iget-boolean v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->F:Z

    invoke-static {v12}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->g0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v12, v9}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->x0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Z)V

    invoke-virtual {v13}, LgT0;->l()LE82;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v13}, Lqo0;->O()J

    move-result-wide v2

    invoke-static {v12}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->h0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LGs0;

    move-result-object v0

    iput-object v12, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v14, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v12, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v14, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput-object v12, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    iput-object v14, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    iput-boolean v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->z:Z

    iput-boolean v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->A:Z

    iput v9, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    move-object v4, v14

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, LGs0;->a(LE82;JLjava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    move-object v4, v12

    move-object v3, v14

    move-object v5, v3

    move-object v8, v5

    move v1, v15

    move v2, v1

    move-object v14, v4

    move-object v15, v14

    move-object v12, v13

    :goto_0
    check-cast v0, Liy1;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liy1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Update;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Update;-><init>(Liy1;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;-><init>(Liy1;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Add;->a:Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Add;

    :goto_1
    instance-of v0, v2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Add;

    if-eqz v0, :cond_c

    iput-object v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    iput-boolean v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->z:Z

    iput v10, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v14, v12, v5, v6}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->r0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v2, v3

    move-object v3, v4

    :goto_2
    check-cast v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    sget-object v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x3

    if-eq v0, v9, :cond_7

    if-eq v0, v10, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-static {v15}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->i0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LIW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Hc:I

    invoke-direct {v1, v2, v11, v10, v11}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    goto/16 :goto_d

    :cond_5
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_6
    invoke-static {v15}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->i0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LIW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Mc:I

    invoke-direct {v1, v2, v11, v10, v11}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    goto/16 :goto_d

    :cond_7
    if-eqz v1, :cond_9

    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->l0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LJt0;

    move-result-object v0

    iput-object v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v0, v2, v6}, LJt0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, v13

    move-object v0, v15

    move-object v4, v0

    :goto_3
    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->o0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)V

    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->p0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)V

    move-object v13, v1

    move-object v15, v4

    goto :goto_4

    :cond_9
    move-object v0, v15

    :goto_4
    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->k0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)Ltt0;

    move-result-object v1

    iput-object v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v1, v13, v2, v6}, Ltt0;->a(Lqo0;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_a
    :goto_5
    check-cast v1, Lby1;

    iput-object v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v0, v1, v6}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->m0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lby1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    move-object v0, v15

    :goto_6
    sget-object v1, Ld92;->a:Ld92;

    :goto_7
    move-object v15, v0

    goto/16 :goto_d

    :cond_c
    instance-of v0, v2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;->a()Liy1;

    move-result-object v0

    iput-object v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v15, v0, v6}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->w0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Liy1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v0, v15

    goto :goto_7

    :cond_e
    instance-of v0, v2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Update;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Update;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Update;->a()Liy1;

    move-result-object v0

    iput-object v15, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    iput-boolean v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->z:Z

    const/4 v2, 0x7

    iput v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v15, v0, v6}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->w0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Liy1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    move-object v2, v3

    move-object v3, v4

    move-object v0, v15

    :goto_8
    if-eqz v1, :cond_11

    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->l0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LJt0;

    move-result-object v1

    iput-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v2, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v1, v2, v6}, LJt0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    return-object v7

    :cond_10
    move-object v4, v0

    move-object v1, v13

    :goto_9
    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->o0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)V

    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->p0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_a

    :cond_11
    move-object v1, v0

    :goto_a
    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->k0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)Ltt0;

    move-result-object v3

    iput-object v0, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v3, v13, v2, v6}, Ltt0;->a(Lqo0;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    return-object v7

    :cond_12
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_b
    check-cast v2, Lby1;

    iput-object v1, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v11, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v6, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v0, v2, v6}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->m0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lby1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_13
    move-object v0, v1

    :goto_c
    sget-object v1, Ld92;->a:Ld92;

    goto/16 :goto_7

    :goto_d
    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->x0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Z)V

    goto :goto_e

    :cond_14
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_15
    :goto_e
    sget-object v0, Ld92;->a:Ld92;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->C:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->D:Lqo0;

    iget-object v3, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->E:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;->F:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;Ljava/lang/String;ZLHz;)V

    return-object p1
.end method
