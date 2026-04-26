.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->d(Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LE82;Ljava/util/List;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->k(LE82;Ljava/util/List;ZZ)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/Map;)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderStateModel;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$All;->a:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$All;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$All;->a:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$All;

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;

    invoke-direct {v5, v2, v4, v3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    instance-of v6, v5, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;

    invoke-static {v0, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v7

    sget-object v8, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;->n:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;

    invoke-static {v7, v8}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v7, v8}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LRT0;

    invoke-direct {v8}, LRT0;-><init>()V

    invoke-static {v7, v8}, LgN1;->v(LWM1;Lpc0;)LWM1;

    move-result-object v7

    invoke-static {v7}, LgN1;->k(LWM1;)LWM1;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, LgN1;->y(LWM1;I)LWM1;

    move-result-object v9

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, LgN1;->u(LWM1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v8, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;

    invoke-direct {v8, v7, v6, v4, v5}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;-><init>(Ljava/lang/String;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZ)V

    goto :goto_2

    :cond_2
    instance-of v6, v5, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    sget-object v6, Lyo;->a:Lyo;

    move-object v7, v5

    check-cast v7, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;

    invoke-virtual {v7}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;->a()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lyo;->v(J)LNG1;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v0, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v8, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;-><init>(LNG1;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZ)V

    goto :goto_2

    :cond_3
    instance-of v4, v5, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$All;

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    if-eqz v8, :cond_1

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderStateModel;

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderStateModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$All;

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;->a()LE82;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LjO0;->x(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb1;

    invoke-virtual {v2}, Llb1;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LE82;

    invoke-virtual {v2}, Llb1;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->l(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LE82;Ljava/util/List;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;->a()LE82;

    move-result-object v5

    invoke-static {v2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->l(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LE82;Ljava/util/List;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    instance-of v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;->a()LE82;

    move-result-object v5

    invoke-static {v2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->l(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LE82;Ljava/util/List;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createReactions$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createReactions$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkt;->u()V

    :cond_7
    move-object v6, v4

    check-cast v6, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    const/4 v4, 0x1

    if-nez v3, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_8

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-result-object v6

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    const/16 v14, 0x5f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-result-object v6

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v3, v7, :cond_a

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_5

    :cond_b
    return-object v2

    :cond_c
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;

    instance-of v3, v2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;

    check-cast v2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;

    check-cast v2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;-><init>(J)V

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_3
    return-object v0
.end method

.method public final i(LE82;Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Emoji;

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Emoji;-><init>(LE82;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;

    if-eqz v0, :cond_2

    sget-object v0, Lyo;->a:Lyo;

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;->b()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel$Sticker;-><init>(LE82;JLNG1;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final k(LE82;Ljava/util/List;ZZ)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;
    .locals 9

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->b(LE82;)LAa2;

    move-result-object v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->i(LE82;Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionStateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;-><init>(LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZ)V

    return-object p2
.end method

.method public n(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;
    .locals 2

    const-string v0, "selectedKey"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->c(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/Map;)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderStateModel;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->e(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderStateModel;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->n(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;

    move-result-object p1

    return-object p1
.end method
