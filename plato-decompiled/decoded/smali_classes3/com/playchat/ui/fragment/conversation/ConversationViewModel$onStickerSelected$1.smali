.class final Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.ConversationViewModel$onStickerSelected$1"
    f = "ConversationViewModel.kt"
    l = {
        0x97,
        0xa4,
        0xa7,
        0x15b,
        0x166,
        0x16a,
        0xa7,
        0x16b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->M0(LU22;J)V
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
.field public final synthetic A:LU22;

.field public final synthetic B:J

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:J

.field public x:J

.field public y:I

.field public final synthetic z:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;JLHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->z:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->A:LU22;

    iput-wide p3, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->B:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v1, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_2
    iget-wide v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->w:J

    iget-object v2, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    check-cast v2, LU22;

    iget-object v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v4, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v4, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v1, v2

    move-object v8, v4

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v1, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_6
    iget-wide v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->w:J

    iget-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    check-cast v0, LU22;

    iget-object v5, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v10, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-wide v11, v3

    move-object/from16 v4, p1

    move-object v3, v0

    goto/16 :goto_2

    :pswitch_7
    iget-wide v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->x:J

    iget-wide v10, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->w:J

    iget-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    check-cast v0, LU22;

    iget-object v5, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    check-cast v5, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v12, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    check-cast v12, LU22;

    iget-object v13, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    check-cast v13, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v14, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    check-cast v14, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move-wide/from16 v17, v3

    move-object v3, v0

    move-object v4, v13

    move-object v0, v14

    move-object/from16 v13, v16

    move-wide v14, v10

    move-wide/from16 v10, v17

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v13, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->z:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->A:LU22;

    iget-wide v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->B:J

    invoke-static {v13}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->h0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v13, v1}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->w0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Z)V

    sget-object v5, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->d:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;

    invoke-virtual {v5, v0}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;->a(LU22;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-result-object v5

    invoke-static {v13}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->i0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LHs0;

    move-result-object v10

    invoke-static {v13}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->j0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;->b(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)LsT0;

    move-result-object v5

    iput-object v13, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    iput-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    iput-wide v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->w:J

    iput-wide v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->x:J

    iput v1, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    invoke-interface {v10, v5, v3, v4, v6}, LHs0;->c(LsT0;JLHz;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    return-object v7

    :cond_0
    move-object v12, v0

    move-wide v10, v3

    move-wide v14, v10

    move-object v4, v13

    move-object v3, v12

    move-object v0, v4

    :goto_0
    check-cast v5, LYx1;

    if-eqz v5, :cond_1

    new-instance v8, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;

    invoke-direct {v8, v5}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;-><init>(LYx1;)V

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Add;->a:Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Add;

    :goto_1
    instance-of v5, v8, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Add;

    if-eqz v5, :cond_9

    iput-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    iput-wide v10, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->w:J

    iput v2, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v4, v12, v14, v15, v6}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->s0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;JLHz;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2

    return-object v7

    :cond_2
    move-wide v11, v10

    move-object v5, v13

    move-object v10, v0

    :goto_2
    check-cast v4, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    sget-object v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {v10}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->k0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LIW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/toast/ToastResource;

    sget v3, Low1;->Hc:I

    invoke-direct {v1, v3, v9, v2, v9}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    goto/16 :goto_9

    :cond_3
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_4
    invoke-static {v10}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->k0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LIW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/toast/ToastResource;

    sget v3, Low1;->Mc:I

    invoke-direct {v1, v3, v9, v2, v9}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    goto/16 :goto_9

    :cond_5
    invoke-static {v5}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->l0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Lut0;

    move-result-object v0

    invoke-static {v5}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->g0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LdE0;

    move-result-object v2

    iput-object v10, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v10, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput v4, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    move-object v1, v3

    move-wide v3, v11

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lut0;->b(LU22;LdE0;JLHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v1, v10

    :goto_3
    check-cast v0, Lqy1;

    iput-object v1, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v10, v0, v6}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->o0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Lqy1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v0, v1

    :goto_4
    sget-object v1, Ld92;->a:Ld92;

    :cond_8
    :goto_5
    move-object v10, v0

    goto/16 :goto_9

    :cond_9
    instance-of v1, v8, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;

    if-eqz v1, :cond_a

    check-cast v8, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;

    invoke-virtual {v8}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;->a()LYx1;

    move-result-object v1

    iput-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v0, v1, v6}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->v0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LYx1;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_a
    instance-of v1, v8, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Update;

    if-eqz v1, :cond_e

    check-cast v8, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Update;

    invoke-virtual {v8}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Update;->a()LYx1;

    move-result-object v1

    iput-object v0, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v13, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->u:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->v:Ljava/lang/Object;

    iput-wide v10, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->w:J

    const/4 v2, 0x6

    iput v2, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v0, v1, v6}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->v0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LYx1;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7

    :cond_b
    move-object v8, v0

    move-object v1, v3

    move-object v3, v13

    :goto_6
    invoke-static {v3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->l0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Lut0;

    move-result-object v0

    invoke-static {v3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->g0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LdE0;

    move-result-object v2

    iput-object v8, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v8, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->t:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    move-wide v3, v10

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lut0;->b(LU22;LdE0;JLHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    move-object v1, v8

    :goto_7
    check-cast v0, Lqy1;

    iput-object v1, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->r:Ljava/lang/Object;

    iput-object v9, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->s:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v6, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->y:I

    invoke-static {v8, v0, v6}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->o0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Lqy1;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v0, v1

    :goto_8
    sget-object v1, Ld92;->a:Ld92;

    goto :goto_5

    :goto_9
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->w0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Z)V

    goto :goto_a

    :cond_e
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_f
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

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->z:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->A:LU22;

    iget-wide v3, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;->B:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;JLHz;)V

    return-object p1
.end method
