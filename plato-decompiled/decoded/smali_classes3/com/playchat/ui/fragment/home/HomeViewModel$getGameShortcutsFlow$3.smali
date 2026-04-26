.class final Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$getGameShortcutsFlow$3"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel;->T0()Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Z

.field public final synthetic u:Lcom/playchat/ui/fragment/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->t:Z

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->L(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;->b(Ljava/util/List;Z)Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/util/List;ZLHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-direct {v0, v1, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->s:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->t:Z

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;->E(Ljava/util/List;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
