.class public final Lcom/playchat/ui/fragment/conversation/ConversationViewModel;
.super Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/ConversationViewModel$ReactionAction;,
        Lcom/playchat/ui/fragment/conversation/ConversationViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final J:Lut0;

.field public final K:LHs0;

.field public final L:Lnt0;

.field public final M:LIs0;

.field public final N:Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;

.field public final O:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierMapper;

.field public final P:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

.field public final Q:LJt0;

.field public final R:LdE0;

.field public final S:LIW0;

.field public final T:Landroidx/lifecycle/m;

.field public final U:LIW0;

.field public final V:Landroidx/lifecycle/m;

.field public final W:LIW0;

.field public final X:Landroidx/lifecycle/m;

.field public final Y:LIW0;

.field public final Z:Landroidx/lifecycle/m;

.field public a0:Z


# direct methods
.method public constructor <init>(LSK0;Landroidx/lifecycle/r;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;Lut0;LHs0;Lnt0;LIs0;Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierMapper;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;LJt0;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p16

    move-object/from16 v7, p17

    move-object/from16 v6, p18

    const-string v0, "logger"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllEmojisUseCase"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getQuickReactionsUseCase"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveQuickReactionsUseCase"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMostUsedEmojisUseCase"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearMostUsedEmojisUseCase"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiCategoryStateModelMapper"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickReactionsCategoryMapper"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostUsedReactionsCategoryMapper"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveReactionLegacyUseCase"

    invoke-static {v12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReactionsLegacyUseCase"

    invoke-static {v13, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retractReactionLegacyUseCase"

    invoke-static {v14, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSkusUseCase"

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionStateModelMapper"

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdentifierMapper"

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdentifierDomainMapper"

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelectedSkinToneUseCase"

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v11, v6

    move-object/from16 v6, p7

    move-object v11, v7

    move-object/from16 v7, p8

    move-object v11, v8

    move-object/from16 v8, p9

    move-object v11, v9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;-><init>(LSK0;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;)V

    iput-object v12, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->J:Lut0;

    iput-object v13, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->K:LHs0;

    iput-object v14, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->L:Lnt0;

    iput-object v15, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->M:LIs0;

    iput-object v11, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->N:Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;

    move-object/from16 v0, p16

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->O:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierMapper;

    move-object/from16 v0, p17

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->P:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    move-object/from16 v0, p18

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->Q:LJt0;

    const-string v0, "addressee_key"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li7;->C(Ljava/io/Serializable;)LdE0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->R:LdE0;

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->S:LIW0;

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->T:Landroidx/lifecycle/m;

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->U:LIW0;

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->V:Landroidx/lifecycle/m;

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->W:LIW0;

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->X:Landroidx/lifecycle/m;

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->Y:LIW0;

    iput-object v0, v10, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->Z:Landroidx/lifecycle/m;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic g0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LdE0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->R:LdE0;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->a0:Z

    return p0
.end method

.method public static final synthetic i0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LHs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->K:LHs0;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->P:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LIW0;
    .locals 0

    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)Lut0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->J:Lut0;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;)LJt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->Q:LJt0;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Lqy1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->B0(Lqy1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->C0(LU22;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->D0(LU22;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;JLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->G0(LU22;JLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->H0(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LYx1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->N0(LYx1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->a0:Z

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->Z:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final B0(Lqy1;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p2, Lqy1$d;->b:Lqy1$d;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lqy1$a;->b:Lqy1$a;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "Skip saveLegacyReaction: missing plato connection"

    invoke-interface {p1, p2}, Lgy;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lqy1$b;

    if-eqz p2, :cond_6

    check-cast p1, Lqy1$b;

    invoke-virtual {p1}, Lqy1$b;->a()J

    move-result-wide p1

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->M:LIs0;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$handleReactionGroupCallResult$1;->s:I

    invoke-interface {v2, p1, p2, v0}, LIs0;->a(JLHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LNG1;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->U:LIW0;

    new-instance v0, LiY;

    invoke-direct {v0, p2}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->b0()V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lqy1$c;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->o:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;

    check-cast p1, Lqy1$c;

    invoke-virtual {p1}, Lqy1$c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;->a(Ljava/lang/Long;)Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    move-result-object p2

    sget-object v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v3, :cond_8

    if-eq p2, v0, :cond_7

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->b0()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object p2

    invoke-virtual {p1}, Lqy1$c;->a()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to sendLegacyChatReaction. Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->DkALWhsMjdDnF:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Hc:I

    invoke-direct {p2, v2, v1, v0, v1}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {p1, p2}, LIW0;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Mc:I

    invoke-direct {p2, v2, v1, v0, v1}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {p1, p2}, LIW0;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_a
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final C0(LU22;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;

    invoke-direct {v0, p0, p3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LHz;)V

    :goto_0
    iget-object p3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;->q:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isEmojiReactionLimitReached$1;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->H0(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p3, Lcom/playchat/ui/customview/reactions/ReactionLimits;->n:Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;->a(Ljava/util/List;Ljava/lang/String;)Lcom/playchat/ui/customview/reactions/ReactionLimits;

    move-result-object p1

    return-object p1
.end method

.method public final D0(LU22;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$2;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->H0(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/playchat/ui/customview/reactions/ReactionLimits;->n:Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;->b(Ljava/util/List;)Lcom/playchat/ui/customview/reactions/ReactionLimits;

    move-result-object p1

    return-object p1
.end method

.method public final F0(LU22;Lpc0;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isReactionLimitReached$1;-><init>(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final G0(LU22;JLHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;

    invoke-direct {v0, p0, p4}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LHz;)V

    :goto_0
    iget-object p4, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;->q:J

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-wide p2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;->q:J

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$isStickerReactionLimitReached$1;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->H0(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p4, Lcom/playchat/ui/customview/reactions/ReactionLimits;->n:Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;

    invoke-virtual {p4, p1, p2, p3}, Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;->c(Ljava/util/List;J)Lcom/playchat/ui/customview/reactions/ReactionLimits;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->u:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->w:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->t:Ljava/lang/Object;

    check-cast p1, LU22;

    iget-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v11

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LgO0;->d(I)I

    move-result p2

    const/16 v2, 0x10

    invoke-static {p2, v2}, Ldx1;->d(II)I

    move-result p2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU22;

    sget-object p2, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->d:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;->a(LU22;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-result-object p2

    iget-object v6, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->K:LHs0;

    iget-object v7, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->P:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    invoke-virtual {v7, p2}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;->b(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)LsT0;

    move-result-object p2

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->q:Ljava/lang/Object;

    iput-object v5, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$2;->w:I

    invoke-interface {v6, p2, v0}, LHs0;->a(LsT0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, v2

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->N:Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p2, Llb1;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, LWk;->c(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p1, v8}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Llb1;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Llb1;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final I0(Ljava/util/List;Lpc0;)V
    .locals 7

    const-string v0, "messages"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;-><init>(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Ljava/util/List;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final J0(LU22;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "textMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onEmojiSelected$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;Ljava/lang/String;ZLHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final K0(LU22;)V
    .locals 7

    const-string v0, "textMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onMessageDoubleClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onMessageDoubleClicked$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->R:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->S:LIW0;

    new-instance v2, LiY;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-direct {v2, v0}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M0(LU22;J)V
    .locals 8

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->rxNO:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$onStickerSelected$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LU22;JLHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final N0(LYx1;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->L:Lnt0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->R:LdE0;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$retractReaction$1;->s:I

    invoke-interface {p2, v2, p1, v0}, Lnt0;->a(LdE0;LYx1;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lqy1;

    sget-object v0, Lqy1$d;->b:Lqy1$d;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lqy1$a;->b:Lqy1$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "Skip retractReaction event: missing plato connection"

    invoke-interface {p1, v0}, Lgy;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lqy1$b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "Skip retractReaction event: item not owned"

    invoke-interface {p1, v0}, Lgy;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lqy1$c;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->d0()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object v0

    check-cast p1, Lqy1$c;

    invoke-virtual {p1}, Lqy1$c;->a()Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to sendLegacyChatRetractReaction. Code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "info"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-object p2
.end method

.method public l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LIY$a;->a0:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LIY$a;->b0:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->a0:LIY$a;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, LOx1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->W:LIW0;

    new-instance v0, LiY;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->N:Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;

    check-cast p2, LOx1;

    invoke-virtual {p2}, LOx1;->a()LYx1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModelMapper;->b(LYx1;)Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;

    move-result-object p2

    invoke-direct {v0, p2}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LIY$a;->b0:LIY$a;

    if-ne p1, v0, :cond_1

    instance-of p1, p2, LWx1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->Y:LIW0;

    new-instance v0, LiY;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->O:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierMapper;

    check-cast p2, LWx1;

    invoke-virtual {p2}, LWx1;->a()LsT0;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierMapper;->b(LsT0;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-result-object p2

    invoke-direct {v0, p2}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->V:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->T:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->X:Landroidx/lifecycle/m;

    return-object v0
.end method
