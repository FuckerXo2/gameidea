.class public final Lcom/playchat/ui/fragment/group/GroupConversationViewModel;
.super Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/group/GroupConversationViewModel$ReactionAction;,
        Lcom/playchat/ui/fragment/group/GroupConversationViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final J:Ltt0;

.field public final K:LGs0;

.field public final L:Lmt0;

.field public final M:LIs0;

.field public final N:LJt0;

.field public final O:Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;

.field public final P:LIW0;

.field public final Q:Landroidx/lifecycle/m;

.field public final R:LIW0;

.field public final S:Landroidx/lifecycle/m;

.field public final T:LIW0;

.field public final U:Landroidx/lifecycle/m;

.field public final V:LIW0;

.field public final W:Landroidx/lifecycle/m;

.field public X:Z


# direct methods
.method public constructor <init>(LSK0;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;Ltt0;LGs0;Lmt0;LIs0;LJt0;Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "logger"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getAllEmojisUseCase"

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getQuickReactionsUseCase"

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "saveQuickReactionsUseCase"

    move-object/from16 v11, p4

    invoke-static {v11, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getMostUsedEmojisUseCase"

    move-object/from16 v12, p5

    invoke-static {v12, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clearMostUsedEmojisUseCase"

    move-object/from16 v13, p6

    invoke-static {v13, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emojiCategoryStateModelMapper"

    move-object/from16 v14, p7

    invoke-static {v14, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "quickReactionsCategoryMapper"

    move-object/from16 v15, p8

    invoke-static {v15, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mostUsedReactionsCategoryMapper"

    move-object/from16 v8, p9

    invoke-static {v8, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v7, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->qqEwZMNJpIvJY:Ljava/lang/String;

    invoke-static {v1, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getReactionsGroupUseCase"

    invoke-static {v2, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "retractReactionGroupUseCase"

    invoke-static {v3, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getSkusUseCase"

    invoke-static {v4, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updateSelectedSkinToneUseCase"

    invoke-static {v5, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reactionGroupStateModelMapper"

    invoke-static {v6, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;-><init>(LSK0;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;)V

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->J:Ltt0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->K:LGs0;

    iput-object v3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->L:Lmt0;

    iput-object v4, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->M:LIs0;

    iput-object v5, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->N:LJt0;

    iput-object v6, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->O:Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;

    new-instance v1, LIW0;

    sget-object v2, LuQ$a;->a:LuQ$a;

    invoke-direct {v1, v2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->P:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->Q:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->R:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->S:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->T:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->U:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->V:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->W:Landroidx/lifecycle/m;

    return-void
.end method

.method public static final synthetic g0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->X:Z

    return p0
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LGs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->K:LGs0;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LIW0;
    .locals 0

    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->K(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)Ltt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->J:Ltt0;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)LJt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->N:LJt0;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lby1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->C0(Lby1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->M()V

    return-void
.end method

.method public static final synthetic p0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->N()V

    return-void
.end method

.method public static final synthetic r0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->D0(Lqo0;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->F0(Lqo0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;JLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->H0(Lqo0;JLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LE82;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->I0(LE82;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Liy1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->P0(Liy1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->X:Z

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->W:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->Q:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final C0(Lby1;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;

    iget v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;->s:I

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

    sget-object p2, Lby1$e;->a:Lby1$e;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lby1$a;->a:Lby1$a;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "Skip saveReactionGroup: missing plato connection"

    invoke-interface {p1, p2}, Lgy;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lby1$b;

    if-eqz p2, :cond_6

    check-cast p1, Lby1$b;

    invoke-virtual {p1}, Lby1$b;->a()J

    move-result-wide p1

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->M:LIs0;

    iput v3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$handleReactionGroupCallResult$1;->s:I

    invoke-interface {v2, p1, p2, v0}, LIs0;->a(JLHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LNG1;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->R:LIW0;

    new-instance v0, LiY;

    invoke-direct {v0, p2}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->b0()V

    goto/16 :goto_2

    :cond_6
    instance-of p2, p1, Lby1$d;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->P:LIW0;

    new-instance v0, LuQ$b;

    new-instance v1, Lcom/playchat/ui/fragment/group/ThrottleDialogStateModel;

    check-cast p1, Lby1$d;

    invoke-virtual {p1}, Lby1$d;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/group/ThrottleDialogStateModel;-><init>(J)V

    invoke-direct {v0, v1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lby1$c;

    if-eqz p2, :cond_a

    sget-object p2, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->o:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;

    check-cast p1, Lby1$c;

    invoke-virtual {p1}, Lby1$c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;->a(Ljava/lang/Long;)Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    move-result-object p2

    sget-object v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v3, :cond_9

    if-eq p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->b0()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object p2

    invoke-virtual {p1}, Lby1$c;->a()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to sendGroupChatReaction. Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "info"

    invoke-interface {p2, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Hc:I

    invoke-direct {p2, v2, v1, v0, v1}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {p1, p2}, LIW0;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Mc:I

    invoke-direct {p2, v2, v1, v0, v1}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {p1, p2}, LIW0;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_b
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final D0(Lqo0;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;

    iget v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;

    invoke-direct {v0, p0, p3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)V

    :goto_0
    iget-object p3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;->q:Ljava/lang/Object;

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

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p3

    invoke-virtual {p3}, LF3;->d()LE82;

    move-result-object p3

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isEmojiReactionLimitReached$1;->t:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->I0(LE82;Ljava/util/List;LHz;)Ljava/lang/Object;

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

.method public final F0(Lqo0;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;

    iget v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;->s:I

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

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p2

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p2

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$2;->s:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->I0(LE82;Ljava/util/List;LHz;)Ljava/lang/Object;

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

.method public final G0(Lqo0;Lpc0;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isReactionLimitReached$1;-><init>(Lpc0;Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final H0(Lqo0;JLHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;

    iget v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;

    invoke-direct {v0, p0, p4}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)V

    :goto_0
    iget-object p4, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->q:J

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p4

    invoke-virtual {p4}, LF3;->d()LE82;

    move-result-object p4

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-wide p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->q:J

    iput v3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$isStickerReactionLimitReached$1;->t:I

    invoke-virtual {p0, p4, p1, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->I0(LE82;Ljava/util/List;LHz;)Ljava/lang/Object;

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

.method public final I0(LE82;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;

    iget v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;

    invoke-direct {v0, p0, p3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)V

    :goto_0
    iget-object p3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->v:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->x:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->u:Ljava/lang/Object;

    check-cast p1, Lqo0;

    iget-object p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->q:Ljava/lang/Object;

    check-cast v6, LE82;

    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p2

    move-object p2, v5

    move-object v5, v11

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, LgO0;->d(I)I

    move-result p3

    const/16 v2, 0x10

    invoke-static {p3, v2}, Ldx1;->d(II)I

    move-result p3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v11, v2

    move-object v2, p2

    move-object p2, v11

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqo0;

    iget-object v5, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->K:LGs0;

    invoke-virtual {p3}, Lqo0;->O()J

    move-result-wide v6

    iput-object p1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->t:Ljava/lang/Object;

    iput-object p3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->u:Ljava/lang/Object;

    iput v4, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$2;->x:I

    invoke-interface {v5, p1, v6, v7, v0}, LGs0;->b(LE82;JLHz;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object p1, p3

    move-object p3, p2

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->O:Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v5, Llb1;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, LWk;->c(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v5, p1, v8}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Llb1;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5}, Llb1;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public final J0(LE82;Ljava/util/List;Lpc0;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$loadReactionForMessages$1;-><init>(Lpc0;Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LE82;Ljava/util/List;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final K0(Lqo0;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "groupTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onEmojiSelected$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;Ljava/lang/String;ZLHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final L0(Lqo0;)V
    .locals 7

    const-string v0, "groupTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onMessageDoubleClicked$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->P:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Lqo0;J)V
    .locals 8

    const-string v0, "groupTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$onStickerSelected$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;Lqo0;JLHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final P0(Liy1;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;

    iget v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;-><init>(Lcom/playchat/ui/fragment/group/GroupConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;->s:I

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

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->L:Lmt0;

    iput v3, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel$retractReaction$1;->s:I

    invoke-interface {p2, p1, v0}, Lmt0;->a(Liy1;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lby1;

    sget-object v0, Lby1$e;->a:Lby1$e;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lby1$a;->a:Lby1$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "Skip retractReactionGroup event: missing plato connection"

    invoke-interface {p1, v0}, Lgy;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lby1$b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "Skip retractReactionGroup event: item not owned"

    invoke-interface {p1, v0}, Lgy;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lby1$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->P:LIW0;

    new-instance v1, LuQ$b;

    new-instance v2, Lcom/playchat/ui/fragment/group/ThrottleDialogStateModel;

    check-cast p1, Lby1$d;

    invoke-virtual {p1}, Lby1$d;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/fragment/group/ThrottleDialogStateModel;-><init>(J)V

    invoke-direct {v1, v2}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lby1$c;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->d0()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object v0

    check-cast p1, Lby1$c;

    invoke-virtual {p1}, Lby1$c;->a()Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to sendGroupChatRetractReaction. Code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "info"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_8
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

    sget-object v1, LIY$a;->c0:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LIY$a;->d0:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 5

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->c0:LIY$a;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lay1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->T:LIW0;

    new-instance v0, LiY;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->O:Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;

    check-cast p2, Lay1;

    invoke-virtual {p2}, Lay1;->a()Liy1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;->b(Liy1;)Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;

    move-result-object p2

    invoke-direct {v0, p2}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LIY$a;->d0:LIY$a;

    if-ne p1, v0, :cond_1

    instance-of p1, p2, Lhy1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->V:LIW0;

    new-instance v0, LiY;

    new-instance v1, Llb1;

    check-cast p2, Lhy1;

    invoke-virtual {p2}, Lhy1;->a()LE82;

    move-result-object v2

    invoke-virtual {p2}, Lhy1;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->S:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->U:Landroidx/lifecycle/m;

    return-object v0
.end method
