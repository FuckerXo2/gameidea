.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$Companion;
    }
.end annotation


# static fields
.field public static final I:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$Companion;


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Long;

.field public final D:LF3;

.field public final E:LIW0;

.field public final F:Landroidx/lifecycle/m;

.field public final G:LOW0;

.field public final H:LMW0;

.field public final r:LSK0;

.field public final s:LBs0;

.field public final t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;

.field public final u:LHs0;

.field public final v:LGs0;

.field public final w:Lrs0;

.field public final x:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

.field public final y:LJa2;

.field public z:LGa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->I:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;LSK0;LBs0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LHs0;LGs0;Lrs0;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;LJa2;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMessageByIdUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionsStateModelMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReactionsLegacyUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReactionsGroupUseCase"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultEmojiUseCase"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdentifierDomainMapper"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataManagerFactory"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->r:LSK0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->s:LBs0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;

    iput-object p5, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->u:LHs0;

    iput-object p6, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->v:LGs0;

    iput-object p7, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->w:Lrs0;

    iput-object p8, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->x:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    iput-object p9, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->y:LJa2;

    const-string p2, "MESSAGE_ID"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Required value was null."

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->A:J

    const-string p2, "SELECTED_EMOJI"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->B:Ljava/lang/String;

    const-string p4, "SELECTED_STICKER"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->C:Ljava/lang/Long;

    const-string p5, "ADDRESSEE_KEY"

    invoke-virtual {p1, p5}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-static {p1}, Li7;->A(Ljava/io/Serializable;)LF3;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->D:LF3;

    new-instance p1, LIW0;

    sget-object p3, Lie2$b;->a:Lie2$b;

    invoke-direct {p1, p3}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->E:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->F:Landroidx/lifecycle/m;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;

    invoke-direct {p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Emoji;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    new-instance p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$Sticker;-><init>(J)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$All;->a:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey$All;

    :goto_1
    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->G:LOW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->H:LMW0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->H()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->G:LOW0;

    return-object p0
.end method

.method public static final synthetic B(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->z:LGa2;

    return-object p0
.end method

.method public static final synthetic C(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->I(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LYx1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->K(LYx1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;Liy1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->L(Liy1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->n(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;Ljava/util/List;LGa2$d;)Ld92;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LGa2$d;->n:LGa2$d;

    if-eq p2, p1, :cond_0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$onStart$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$onStart$1$1;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic n(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->N(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LF3;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->D:LF3;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->H:LMW0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LBs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->s:LBs0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LSK0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->r:LSK0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->A:J

    return-wide v0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->E:LIW0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LgT0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->G(LgT0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->F:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final G(LgT0;LHz;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lqo0;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->v:LGs0;

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    check-cast p1, Lqo0;

    invoke-virtual {p1}, Lqo0;->O()J

    move-result-wide v3

    iput v6, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->u:I

    invoke-interface {p2, v2, v3, v4, v0}, LGs0;->b(LE82;JLHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liy1;

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->r:Ljava/lang/Object;

    iput v5, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->u:I

    invoke-virtual {p0, p2, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->L(Liy1;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;

    if-eqz p2, :cond_7

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v2, Ljava/util/List;

    goto :goto_7

    :cond_a
    instance-of p2, p1, LU22;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->u:LHs0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->x:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    sget-object v5, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->d:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;

    check-cast p1, LU22;

    invoke-virtual {v5, p1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;->a(LU22;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;->b(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)LsT0;

    move-result-object p1

    iput v4, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->u:I

    invoke-interface {p2, p1, v0}, LHs0;->a(LsT0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYx1;

    iput-object v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$getReactions$1;->u:I

    invoke-virtual {p0, p2, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->K(LYx1;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;

    if-eqz p2, :cond_c

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v2, Ljava/util/List;

    :goto_7
    return-object v2

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->G:LOW0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->H:LMW0;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$1;-><init>(LHz;)V

    invoke-static {v1, v2}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;

    invoke-direct {v2, p0, v3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    invoke-static {v1, v2}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$3;

    invoke-direct {v2, p0, v3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$3;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    invoke-static {v1, v2}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$4;

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;

    invoke-direct {v2, v4}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ls70;->m(Ln70;Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;

    invoke-direct {v1, p0, v3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public final K(LYx1;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->t:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->r:Ljava/lang/Object;

    check-cast v1, LE82;

    iget-object v0, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LYx1;->b()LMx1;

    move-result-object p2

    invoke-virtual {p2}, LMx1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LYx1;->b()LMx1;

    move-result-object p2

    invoke-virtual {p2}, LMx1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LYx1;->c()LsT0;

    move-result-object p1

    invoke-virtual {p1}, LsT0;->c()LE82;

    move-result-object p1

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->w:Lrs0;

    iput-object p2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionDomainModelToReactionModel$1;->v:I

    invoke-interface {v2, p2, v0}, Lrs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p1

    :goto_1
    check-cast p2, LrW;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LrW;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :cond_6
    :goto_2
    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    invoke-direct {p2, v1, p1, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1}, LYx1;->b()LMx1;

    move-result-object p2

    invoke-virtual {p2}, LMx1;->b()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;

    invoke-virtual {p1}, LYx1;->c()LsT0;

    move-result-object v0

    invoke-virtual {v0}, LsT0;->c()LE82;

    move-result-object v0

    invoke-virtual {p1}, LYx1;->b()LMx1;

    move-result-object p1

    invoke-virtual {p1}, LMx1;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;-><init>(LE82;J)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    return-object p2
.end method

.method public final L(Liy1;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->t:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->r:Ljava/lang/Object;

    check-cast v1, LE82;

    iget-object v0, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Liy1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Liy1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Liy1;->d()LE82;

    move-result-object p1

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->w:Lrs0;

    iput-object p2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$mapReactionGroupDomainModelToReactionModel$1;->v:I

    invoke-interface {v2, p2, v0}, Lrs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p1

    :goto_1
    check-cast p2, LrW;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LrW;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :cond_6
    :goto_2
    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    invoke-direct {p2, v1, p1, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1}, Liy1;->f()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;

    invoke-virtual {p1}, Liy1;->d()LE82;

    move-result-object v0

    invoke-virtual {p1}, Liy1;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;-><init>(LE82;J)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    return-object p2
.end method

.method public final M(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$onMessageReactionHeaderItemClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$onMessageReactionHeaderItemClicked$1;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 4

    sget-object v0, LIY$a;->a0:LIY$a;

    sget-object v1, LIY$a;->b0:LIY$a;

    sget-object v2, LIY$a;->c0:LIY$a;

    sget-object v3, LIY$a;->d0:LIY$a;

    filled-new-array {v0, v1, v2, v3}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(LmF0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->Yvy:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->q(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->z:LGa2;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "userDataManager"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LGa2;->h()V

    :cond_1
    return-void
.end method

.method public r(LmF0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->r(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->y:LJa2;

    new-instance v0, LQT0;

    invoke-direct {v0, p0}, LQT0;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)V

    const-string v1, "MessageReactionsBottomSheetViewModel"

    invoke-interface {p1, v1, v0}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->z:LGa2;

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->FDXWgCDBllaKU:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$onEvent$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$onEvent$1;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
