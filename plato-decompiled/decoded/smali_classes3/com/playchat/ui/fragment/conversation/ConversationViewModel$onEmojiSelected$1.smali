.class final Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.ConversationViewModel$onEmojiSelected$1"
    f = "ConversationViewModel.kt"
    l = {
        0x75,
        0x84,
        0x88,
        0x8c,
        0x15b,
        0x166,
        0x16a,
        0x88,
        0x8c,
        0x16b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->J0(LU22;Ljava/lang/String;Z)V
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

.field public final synthetic C:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

.field public final synthetic D:LU22;

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
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;Ljava/lang/String;ZLHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->C:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->D:LU22;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->E:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    check-cast v2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v3, LU22;

    iget-object v4, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v7, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->z:Z

    iget-object v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v3, LU22;

    iget-object v4, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v7, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move v7, v2

    move-object/from16 v2, v16

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    check-cast v2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v4, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v4, LU22;

    iget-object v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v7, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v8, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v8, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-boolean v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->z:Z

    iget-object v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v7, LU22;

    iget-object v8, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v9, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v10, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v15, v10

    move-object v9, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_9
    iget-boolean v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->A:Z

    iget-boolean v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->z:Z

    iget-object v8, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    check-cast v8, LU22;

    iget-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    check-cast v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v11, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    check-cast v12, LU22;

    iget-object v13, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    check-cast v13, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v14, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    check-cast v15, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v3, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v2

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->C:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v8, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->D:LU22;

    iget-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->E:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->F:Z

    invoke-static {v10}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->h0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v10, v4}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->w0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Z)V

    sget-object v2, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->d:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;

    invoke-virtual {v2, v8}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;->a(LU22;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-result-object v2

    invoke-static {v10}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->i0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LHs0;

    move-result-object v11

    invoke-static {v10}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->j0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;->b(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)LsT0;

    move-result-object v2

    iput-object v10, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v10, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v8, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput-object v10, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    iput-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    iput-object v8, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->z:Z

    iput-boolean v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->A:Z

    iput v4, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v11, v2, v9, v0}, LHs0;->b(LsT0;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    move-object v13, v8

    move-object v3, v9

    move-object v12, v3

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move v8, v7

    move-object v10, v12

    move-object v9, v13

    :goto_0
    check-cast v2, LYx1;

    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LYx1;->b()LMx1;

    move-result-object v8

    invoke-virtual {v8}, LMx1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Update;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Update;-><init>(LYx1;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;-><init>(LYx1;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Add;->a:Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Add;

    :goto_1
    instance-of v2, v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Add;

    if-eqz v2, :cond_b

    iput-object v15, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v11, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v10, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->z:Z

    iput v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v14, v13, v12, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->p0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v10

    :goto_2
    check-cast v2, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    sget-object v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    invoke-static {v15}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->k0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LIW0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/toast/ToastResource;

    sget v3, Low1;->Hc:I

    invoke-direct {v2, v3, v6, v5, v6}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v1, v2}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object v1, Ld92;->a:Ld92;

    goto/16 :goto_d

    :cond_4
    new-instance v1, Lm01;

    invoke-direct {v1}, Lm01;-><init>()V

    throw v1

    :cond_5
    invoke-static {v15}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->k0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LIW0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/toast/ToastResource;

    sget v3, Low1;->Mc:I

    invoke-direct {v2, v3, v6, v5, v6}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v1, v2}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object v1, Ld92;->a:Ld92;

    goto/16 :goto_d

    :cond_6
    if-eqz v7, :cond_8

    invoke-static {v11}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->m0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LJt0;

    move-result-object v2

    iput-object v15, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v11, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v15, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v2, v8, v0}, LJt0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v8

    move-object v4, v9

    move-object v7, v11

    move-object v2, v15

    move-object v8, v2

    :goto_3
    invoke-virtual {v7}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->M()V

    invoke-virtual {v7}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->N()V

    move-object v9, v4

    move-object v11, v7

    move-object v15, v8

    move-object v8, v5

    goto :goto_4

    :cond_8
    move-object v2, v15

    :goto_4
    invoke-static {v11}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->l0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Lut0;

    move-result-object v3

    invoke-static {v11}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->g0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LdE0;

    move-result-object v4

    iput-object v15, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v3, v9, v4, v8, v0}, Lut0;->a(LU22;LdE0;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast v3, Lqy1;

    iput-object v15, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v2, v3, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->o0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Lqy1;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v15

    :goto_6
    sget-object v2, Ld92;->a:Ld92;

    :goto_7
    move-object v15, v1

    goto/16 :goto_d

    :cond_b
    instance-of v2, v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;

    if-eqz v2, :cond_d

    check-cast v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Retract;->a()LYx1;

    move-result-object v2

    iput-object v15, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v15, v2, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->v0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LYx1;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v15

    goto :goto_7

    :cond_d
    instance-of v2, v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Update;

    if-eqz v2, :cond_13

    check-cast v3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Update;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction$Update;->a()LYx1;

    move-result-object v2

    iput-object v15, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v11, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v10, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->w:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->x:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->y:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->z:Z

    const/4 v3, 0x7

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v15, v2, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->v0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LYx1;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v2, v15

    :goto_8
    if-eqz v7, :cond_10

    invoke-static {v5}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->m0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LJt0;

    move-result-object v7

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v4, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v7, v4, v0}, LJt0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_f
    move-object v7, v2

    :goto_9
    invoke-virtual {v5}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->M()V

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->N()V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_a

    :cond_10
    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_a
    invoke-static {v7}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->l0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Lut0;

    move-result-object v8

    invoke-static {v7}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->g0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LdE0;

    move-result-object v7

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->t:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->v:Ljava/lang/Object;

    const/16 v9, 0x9

    iput v9, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-interface {v8, v4, v7, v5, v0}, Lut0;->a(LU22;LdE0;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    return-object v1

    :cond_11
    :goto_b
    check-cast v4, Lqy1;

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->r:Ljava/lang/Object;

    iput-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->s:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B:I

    invoke-static {v3, v4, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->o0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Lqy1;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    move-object v1, v2

    :goto_c
    sget-object v2, Ld92;->a:Ld92;

    goto/16 :goto_7

    :goto_d
    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->w0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Z)V

    goto :goto_e

    :cond_13
    new-instance v1, Lm01;

    invoke-direct {v1}, Lm01;-><init>()V

    throw v1

    :cond_14
    :goto_e
    sget-object v1, Ld92;->a:Ld92;

    return-object v1

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

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->C:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->D:LU22;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->E:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;->F:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;Ljava/lang/String;ZLHz;)V

    return-object p1
.end method
