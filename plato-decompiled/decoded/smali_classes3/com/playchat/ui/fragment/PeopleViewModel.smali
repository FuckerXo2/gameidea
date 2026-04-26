.class public final Lcom/playchat/ui/fragment/PeopleViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PeopleViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final r:LUW0;

.field public final s:LLk0;

.field public final t:LIW0;

.field public final u:Landroidx/lifecycle/m;

.field public final v:LOW0;

.field public final w:Ln70;

.field public final x:LMW0;


# direct methods
.method public constructor <init>(LUW0;LLk0;)V
    .locals 1

    const-string v0, "muteUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivateGroups"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->r:LUW0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->s:LLk0;

    new-instance p1, LIW0;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->t:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->u:Landroidx/lifecycle/m;

    new-instance p1, Lcom/playchat/ui/fragment/PeopleUiState;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/playchat/ui/fragment/PeopleUiState;-><init>(Ljava/util/List;ILrM;)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->v:LOW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->w:Ln70;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->x:LMW0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleViewModel;->z()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleViewModel;->A()V

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/PeopleViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->x:LMW0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/PeopleViewModel;)LLk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->s:LLk0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/PeopleViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->t:LIW0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/PeopleViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->v:LOW0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/PeopleViewModel;)LUW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->r:LUW0;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/PeopleViewModel$loadPrivateGroups$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/PeopleViewModel$loadPrivateGroups$1;-><init>(Lcom/playchat/ui/fragment/PeopleViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final B()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/PeopleViewModel$reloadMutedUsersData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/PeopleViewModel$reloadMutedUsersData$1;-><init>(Lcom/playchat/ui/fragment/PeopleViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final C(Lcom/playchat/ui/fragment/PeopleUiAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/PeopleUiAction$LoadGroups;->a:Lcom/playchat/ui/fragment/PeopleUiAction$LoadGroups;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleViewModel;->A()V

    return-void

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public l()Ljava/util/List;
    .locals 4

    sget-object v0, LIY$a;->J:LIY$a;

    sget-object v1, LIY$a;->w:LIY$a;

    sget-object v2, LIY$a;->O:LIY$a;

    sget-object v3, LIY$a;->P:LIY$a;

    filled-new-array {v0, v1, v2, v3}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/PeopleViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleViewModel;->A()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PeopleViewModel;->B()V

    :goto_0
    return-void
.end method

.method public final x()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->u:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final y()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->w:Ln70;

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleViewModel;->x:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/PeopleViewModel$loadMutedUsers$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/PeopleViewModel$loadMutedUsers$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/PeopleViewModel$loadMutedUsers$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/PeopleViewModel$loadMutedUsers$2;-><init>(Lcom/playchat/ui/fragment/PeopleViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/PeopleViewModel$loadMutedUsers$3;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/PeopleViewModel$loadMutedUsers$3;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/PeopleViewModel$loadMutedUsers$4;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/PeopleViewModel$loadMutedUsers$4;-><init>(Lcom/playchat/ui/fragment/PeopleViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method
