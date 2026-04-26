.class public abstract Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$Companion;
    }
.end annotation


# static fields
.field public static final I:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$Companion;


# instance fields
.field public final A:LIW0;

.field public final B:Landroidx/lifecycle/m;

.field public final C:LIW0;

.field public final D:Landroidx/lifecycle/m;

.field public final E:LIW0;

.field public final F:Landroidx/lifecycle/m;

.field public G:Ljava/util/List;

.field public H:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

.field public final r:LSK0;

.field public final s:Lis0;

.field public final t:LFs0;

.field public final u:Lst0;

.field public final v:LDs0;

.field public final w:LYr0;

.field public final x:Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;

.field public final y:Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

.field public final z:Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->I:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$Companion;

    return-void
.end method

.method public constructor <init>(LSK0;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllEmojisUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getQuickReactionsUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveQuickReactionsUseCase"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMostUsedEmojisUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearMostUsedEmojisUseCase"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiCategoryStateModelMapper"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickReactionsCategoryMapper"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostUsedReactionsCategoryMapper"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->r:LSK0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->s:Lis0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->t:LFs0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->u:Lst0;

    iput-object p5, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->v:LDs0;

    iput-object p6, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->w:LYr0;

    iput-object p7, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->x:Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;

    iput-object p8, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->y:Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    iput-object p9, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->z:Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;

    new-instance p1, LIW0;

    sget-object p2, LuQ$a;->a:LuQ$a;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->A:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->B:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->C:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->D:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    invoke-direct {p1}, LIW0;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->E:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->F:Landroidx/lifecycle/m;

    return-void
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LFc0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->e0(LFc0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LU22;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->D(LU22;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->E(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;)LYr0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->w:LYr0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->H(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->C:LIW0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->A:LIW0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;)Lst0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->u:Lst0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->O(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->C:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->A:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(LU22;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->r:Ljava/lang/Object;

    check-cast p1, LIW0;

    iget-object v0, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->q:Ljava/lang/Object;

    check-cast v0, LU22;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->A:LIW0;

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$createStateAndOpenReactionPickerDialog$1;->u:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->P(LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/util/List;

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$Picker;->a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$Picker;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-direct {v2, v1, v0, p2}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;-><init>(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;LU22;Ljava/util/List;)V

    new-instance p2, LuQ$b;

    invoke-direct {p2, v2}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    :goto_0
    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G:Ljava/util/List;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->s:Lis0;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getAllEmojis$1;->s:I

    invoke-interface {p1, v0}, Lis0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->x:Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G:Ljava/util/List;

    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method public final F()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->D:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final G()LSK0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->r:LSK0;

    return-object v0
.end method

.method public final H(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    :goto_0
    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->z:Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->v:LDs0;

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getMostUsedReactions$1;->t:I

    invoke-interface {v2, v0}, LDs0;->a(LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;->b(Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final I()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->F:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final K(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    :goto_0
    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->H:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->y:Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->t:LFs0;

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$getQuickReactions$1;->t:I

    invoke-interface {v2, v0}, LFs0;->a(LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;->b(Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->H:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    :cond_4
    return-object p1
.end method

.method public final L()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->B:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G:Ljava/util/List;

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->H:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    return-void
.end method

.method public final O(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$isRefreshButtonEnabled$1;->t:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->K(LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->r:LSK0;

    const-string v1, "exception in loading of quickReactions in BaseConversationViewModel"

    invoke-interface {v0, p2, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final P(LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    invoke-static {v0, p1}, LHZ1;->c(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onClearMostUsedEmojisClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onClearMostUsedEmojisClicked$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 7

    const-string v0, "selectedEmoji"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/lang/String;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 7

    const-string v0, "emojis"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOnEmojiChanged$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOnEmojiChanged$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/util/List;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final U(ZLjava/util/List;LU22;)V
    .locals 8

    const-string v0, "textOptions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;-><init>(ZLcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/util/List;LU22;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final V()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 7

    const-string v0, "emojis"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onSaveQuickReactionsClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onSaveQuickReactionsClicked$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/util/List;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final X(LU22;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onUpdateQuickReactionsClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onUpdateQuickReactionsClicked$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LU22;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final Y(JJLjava/io/Serializable;)V
    .locals 9

    const-string v0, "addresseeKey"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->E:LIW0;

    new-instance v1, LiY;

    new-instance v8, Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, v8

    move-wide v3, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/io/Serializable;)V

    invoke-direct {v1, v8}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(JLjava/lang/String;Ljava/io/Serializable;)V
    .locals 9

    const-string v0, "emoji"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresseeKey"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->E:LIW0;

    new-instance v1, LiY;

    new-instance v8, Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;

    const/4 v6, 0x0

    move-object v2, v8

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/io/Serializable;)V

    invoke-direct {v1, v8}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(LU22;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$openReactionPickerDialog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$openReactionPickerDialog$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LU22;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final b0()V
    .locals 5

    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->uc:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/toast/ToastResource;

    sget v2, Low1;->Lc:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(LFc0;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;

    iget v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->A:LIW0;

    invoke-virtual {p2}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, LuQ$b;

    if-eqz v2, :cond_3

    check-cast p2, LuQ$b;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->e()Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    move-result-object v2

    instance-of v2, v2, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->e()Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    move-result-object p2

    iput v3, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$updateEditQuickReactionsDialogViewState$1;->s:I

    invoke-interface {p1, v2, p2, v0}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
