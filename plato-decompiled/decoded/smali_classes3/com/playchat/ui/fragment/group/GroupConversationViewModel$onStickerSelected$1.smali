.class final Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.group.GroupConversationViewModel$onStickerSelected$1"
    f = "GroupConversationViewModel.kt"
    l = {
        0x81,
        0x8b,
        0x8e,
        0x15a,
        0x165,
        0x169,
        0x8e,
        0x16a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->N0(Lqo0;J)V
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
.field public final synthetic A:Lqo0;

.field public final synthetic B:J

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:J

.field public x:J

.field public y:I

.field public final synthetic z:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;JLHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->z:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->A:Lqo0;

    iput-wide p3, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->B:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->uoATbCS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v1, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_2
    iget-wide v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->w:J

    iget-object v2, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    check-cast v2, Lqo0;

    iget-object v3, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v4, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-wide v1, v0

    move-object v0, v4

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v1, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_6
    iget-wide v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->w:J

    iget-object v2, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    check-cast v2, Lqo0;

    iget-object v3, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v4, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v14, v4

    move-wide v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_7
    iget-wide v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->x:J

    iget-wide v2, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->w:J

    iget-object v4, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    check-cast v4, Lqo0;

    iget-object v5, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    check-cast v5, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v6, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    check-cast v6, Lqo0;

    iget-object v13, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v13, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v14, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v5

    move-object v5, v4

    move-wide v3, v2

    move-wide v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v13, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->z:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->A:Lqo0;

    iget-wide v4, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->B:J

    invoke-static {v13}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->g0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v13, v10}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->x0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Z)V

    invoke-virtual {v14}, LgT0;->l()LE82;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v14}, Lqo0;->O()J

    move-result-wide v2

    invoke-static {v13}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->h0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LGs0;

    move-result-object v0

    iput-object v13, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v13, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput-object v13, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    iput-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    iput-wide v4, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->w:J

    iput-wide v4, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->x:J

    iput v10, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    move-wide v15, v4

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, LGs0;->c(LE82;JJLHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :cond_1
    move-object v5, v14

    move-object v6, v5

    move-wide v1, v15

    move-wide v3, v1

    move-object v14, v13

    move-object v15, v14

    :goto_0
    check-cast v0, Liy1;

    if-eqz v0, :cond_2

    new-instance v9, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;

    invoke-direct {v9, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;-><init>(Liy1;)V

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Add;->a:Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Add;

    :goto_1
    instance-of v0, v9, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Add;

    if-eqz v0, :cond_9

    iput-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v13, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v5, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    iput-wide v1, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->w:J

    iput v11, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v15, v6, v3, v4, v7}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->t0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;JLHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v3, v13

    :goto_2
    check-cast v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    sget-object v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x3

    if-eq v0, v10, :cond_6

    if-eq v0, v11, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {v14}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->i0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LIW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Hc:I

    invoke-direct {v1, v2, v12, v11, v12}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    goto/16 :goto_9

    :cond_4
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_5
    invoke-static {v14}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->i0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LIW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Mc:I

    invoke-direct {v1, v2, v12, v11, v12}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    goto/16 :goto_9

    :cond_6
    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->k0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)Ltt0;

    move-result-object v0

    iput-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput v4, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    invoke-interface {v0, v5, v1, v2, v7}, Ltt0;->b(Lqo0;JLHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v1, v14

    :goto_3
    check-cast v0, Lby1;

    iput-object v1, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v14, v0, v7}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->m0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lby1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v0, v1

    :goto_4
    sget-object v1, Ld92;->a:Ld92;

    :goto_5
    move-object v14, v0

    goto/16 :goto_9

    :cond_9
    instance-of v0, v9, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;

    if-eqz v0, :cond_b

    check-cast v9, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;

    invoke-virtual {v9}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Retract;->a()Liy1;

    move-result-object v0

    iput-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v14, v0, v7}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->w0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Liy1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v0, v14

    goto :goto_5

    :cond_b
    instance-of v0, v9, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Update;

    if-eqz v0, :cond_f

    check-cast v9, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Update;

    invoke-virtual {v9}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction$Update;->a()Liy1;

    move-result-object v0

    iput-object v14, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v13, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v5, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    iput-wide v1, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->w:J

    const/4 v3, 0x6

    iput v3, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v14, v0, v7}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->w0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Liy1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    move-object v3, v13

    move-object v0, v14

    :goto_6
    invoke-static {v3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->k0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)Ltt0;

    move-result-object v3

    iput-object v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v0, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    invoke-interface {v3, v5, v1, v2, v7}, Ltt0;->b(Lqo0;JLHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_d
    move-object v2, v0

    :goto_7
    check-cast v1, Lby1;

    iput-object v2, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v12, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v0, v1, v7}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->m0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lby1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v0, v2

    :goto_8
    sget-object v1, Ld92;->a:Ld92;

    goto :goto_5

    :goto_9
    const/4 v0, 0x0

    invoke-static {v14, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->x0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Z)V

    goto :goto_a

    :cond_f
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_10
    :goto_a
    sget-object v0, Ld92;->a:Ld92;

    return-object v0

    nop

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

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->z:Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->A:Lqo0;

    iget-wide v3, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;->B:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;JLHz;)V

    return-object p1
.end method
